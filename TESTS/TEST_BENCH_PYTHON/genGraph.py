import matplotlib.pyplot as plt

def effIout(voltageOutSteps, efficiencySteps):
    plt.plot(voltageOutSteps, efficiencySteps, color='g')
    #plt.plot(currentOutSteps, efficiencySteps, color='orange')
    #plt.plot(setPointSteps,   efficiencySteps, color='blue')
    #plt.legend(['Tension sortie', 'Courant sortie', 'Consigne pid'])

    plt.xlabel("Tension de sortie")
    plt.ylabel("Rendement")
    plt.title("Courant de sortie / Rendement du systeme")
    plt.savefig("Cout-Eff.png")
    plt.show()
    
def pidIin(setPointSteps, currentInSteps):
    #pop_india = [449.48, 553.57, 696.783, 870.133, 1000.4, 1309.1]
    plt.plot(setPointSteps, currentInSteps, color='g')
    #plt.plot(year, pop_india, color='orange')
    plt.xlabel("Consigne PID")
    plt.ylabel("Courant entrée")
    plt.title("Rapport tension de consigne et courant d'entrée")
    plt.show()
