import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import csv

from time import strftime,gmtime
serverX = 0
def exportCSV(datasets):
    with open('result.csv','w') as f:
        writer = csv.writer(f)
        writer.writerow("setPointISteps", "setPointSteps","currentInSteps", "currentOutSteps", 
        "voltageInSteps", "voltageOutSteps", "powerInSteps", "powerOutSteps", "efficiencySteps")
        writer.writerows(datasets)

def effIout(datasets):
    dt_gmt = strftime("%Y-%m-%d_%H-%M", gmtime())

    #IF NO SERVER X UNCOMMENT THE FOLLOWING LINE
    if (serverX == 0):
        matplotlib.use('Agg')
    legend = []    
    for d in datasets:
        plt.plot(d["currentOutSteps"], d["efficiencySteps"])
        legend.append(str(d["VOUT"]) + "V")

    plt.legend(legend, loc='upper right', title="VOUT")

    plt.xlabel("Courant de sortie")
    plt.ylabel("Rendement")
    plt.title("IOUT/Rendement | Mode:" +  str(d["mode"]) + " | VIN " + str(d["VIN"]))
    fileName = "Cout-Eff-" + dt_gmt + ".png"
    plt.savefig(fileName)
    print("File saved: " + fileName)

    if (serverX > 0):
        plt.show()
    
def pidIin(setPointSteps, currentInSteps):
    #pop_india = [449.48, 553.57, 696.783, 870.133, 1000.4, 1309.1]
    plt.plot(setPointSteps, currentInSteps, color='g')
    #plt.plot(year, pop_india, color='orange')
    plt.xlabel("Consigne PID")
    plt.ylabel("Courant entrée")
    plt.title("Rapport tension de consigne et courant d'entrée")
    plt.show()
