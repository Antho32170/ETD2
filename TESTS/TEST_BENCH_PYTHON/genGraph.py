import matplotlib
import matplotlib.pyplot as plt
import numpy as np

from time import strftime,gmtime
serverX = 0

def effIout(currentOutSteps, efficiencySteps):
    dt_gmt = strftime("%Y-%m-%d_%H-%M", gmtime())

    #IF NO SERVER X UNCOMMENT THE FOLLOWING LINE
    if (serverX == 0):
        matplotlib.use('Agg')

    plt.plot(currentOutSteps, efficiencySteps, color='g')
    #plt.plot(currentOutSteps, efficiencySteps, color='orange')
    #plt.plot(setPointSteps,   efficiencySteps, color='blue')
    #plt.legend(['Tension sortie', 'Courant sortie', 'Consigne pid'])

    plt.xlabel("Courant de sortie")
    plt.ylabel("Rendement")
    plt.title("Courant de sortie / Rendement du systeme")
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
