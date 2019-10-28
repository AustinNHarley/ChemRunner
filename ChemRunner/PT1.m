
clear all;

%% Basic Elemental Information -- "Element", "Symbol", "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k), "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"
H = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Hydrogen", "H", "N/A" , 1, 1.0079, 1, 0, 1, 1, "1s^1", 2.02, "Gas", 1768, 3200, 72.8, 14300; ];
He = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Helium","He", "Noble Gas", 2, 4.0026, 0, 2, 2, 2, "1s^2", "N/A", "Gass", 0, 4.22, 0, 5193.1 ];
Li = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Lithium", "Li", "Alkali", 3, 6.941, 1, 3, 3, 3, "[He}2s^1", 0.98, "Solid", 453.69, 1615, 59.6, 3570 ];
Be =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Berylium", "Be", "Alkaline", 4, 9.0122, 2, 5, 4, 4, "[He}2s^2", 1.57, "Solid", 1560, 2743, 0, 1820  ];
B = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Boron", "B", "Boron", 5, 10.911, 3, 6, 5, 5, "[He}2s^2 2p^1", 2.04, "Solid", 2348, 4273, 26.7, 1030 ];
C = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Carbon", "C", "Carbon ",  6, 12.0107, 4, 6, 6, 6,"[He}2s^2 2p^2", 2.55, "Solid", 3823, 4300, 153.9, 710];
N = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Nitrogen", "N", "Pnictogen",  7, 14.0067, 5, 7, 7, 7, "[He}2s^2 2p^3", 3.04, "Gass", 63.05, 77.36, 7, 1040  ];
O =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Oxygen", "O", "Chalcogen", 8, 15.9994, 2, 8, 8, 8 , "[He}2s^2 2p^4", 3.44, "Gass", 54.8, 90.2, 141, 919];
F = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Fluorine", "F", "Halogen", 9, 18.9984, 1, 10, 9, 9, "[He}2s^2 2p^5", 3.98, "Gass", 53.5, 85.03, 328, 824 ];
Ne = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Neon", "Ne", "Noble Gas", 10, 20.1797, 0, 10, 10, 10, "[He}2s^2 2p^3", "N/A", "Gass", 24.56, 27.07, 0, 1030.0];
Na =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Sodium", "Na", "Alkali", 11, 22.9897, 1, 11, 11, 11, "[Ne]3s^1", 0.93, "Solid", 370.87, 1156, 52.8, 1230 ];
Mg = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Magnesium", "Mg", "Alkaline", 12, 24.305, 2, 12, 12, 12, "[Ne]3s^2", 1.31, "Solid", 923, 1364, 0, 1020 ];
Al = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Aluminum", "Al", "Boron", 13, 26.9815, 3, 13, 13, 13, "[Ne]3s^2 3p^1", 1.61, "Solid", 933.47, 2792, 42.5, 904];
Si = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Silicon", "Si", "Carbon", 14, 28.0855, 4, 14, 14, 14, "[Ne]3s^2 3p^2", 1.90, "Solid", 1687, 3173, 133.6, 710];
P = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Phosphorus", "P", "Pinctogen", 15, 30.9738, 5, 16, 15, 15, "[Ne]3s^2 3p^3", 2.19, "Solid", 317.3, 553.6, 72, 769.7 ];
S = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Sulfur", "S", "Chalcogen", 16, 32.065, 6, 16, 16, 16, "[Ne]3s^2 3p^4", 2.58, "Solid", 388.36, 717.87, 200, 705];
Cl = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Chlorine", "Cl", "Halogen",  17, 35.453, 7, 18, 17, 17, "[Ne]3s^2 3p^5", 3.16, "Gass", 171.6, 239.11, 349, 478.2];
Ar = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Argon", "Ar", "Noble Gas", 18, 39.948, 2, 22, 18, 18 , "[Ne]3s^2 3p^6", "N/A", "Gass", 83.8, 87.3, 0, 520.33];
K = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Potassium", "K", "Alkali",  19, 39.0983, 1, 21, 19, 19, "[Ar] 4s^1" 0.82, "Solid", 336.53, 1032, 48.4, 757 ];
Ca = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Calcium", "Ca", "Alkaline", 20, 40.078, 2, 20, 20, 20, "[Ar] 4s^2", 1.00, "Solid", 1115, 1757, 2.37, 631];
Sc = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Scandium", "Sc", "Transition", 21, 44.956, 3, 23, 21, 21, "[Ar]3d^1 4s^2 ", 1.36, "Solid", 1814, 3103, 18.1, 567];
Ti = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Titanium", "Ti", "Transition", 22, 47.867, 4, 26, 22, 22, "[Ar]3d^2 4s^2 ", 1.54, "Solid", 1931, 3560, 7.6, 520 ];
V = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "vanadium", "V", "Transition", 23, 50.942, 5, 28, 23, 23, "[Ar]3d^3 4s^2 ", 1.63, "Solid", 2183, 3680, 50.6, 489];
Cr = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Chromium", "Cr", "Transition", 24, 52.996, 6, 29, 24, 24, "[Ar]3d^4 4s^2 ", 1.66, "Solid", 2180, 2944, 64.3, 448 ];
Mn = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Manganese", "Mn", "Transition", 25, 54.938, 7, 30, 25, 25, "[Ar]3d^5 4s^2 ", 1.55, "Solid", 1519, 2334, 0, 479 ];
Fe = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Iron", "Fe", "Transition", 26, 55.845, 6, 30, 26,26, "[Ar]3d^6 4s^2 " , 1.83, "Solid", 1811, 3134, 15.7, 499];
Co = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Cobalt", "Co", "Transition", 27, 58.933, 5, 32, 27, 27, "[Ar]3d^7 4s^2 ", 1.88, "Solid", 1768, 3200, 63.7, 421 ];
Ni = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Nickel", "Ni", "Transition", 28, 59.693, 4, 32, 28, 27, "[Ar]3d^8 4s^2 ", 1.91, "Solid", 1728, 3186, 112, 445 ];
Cu = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Copper", "Co", "Transition", 29, 63.653, 4, 35, 29, 29, "[Ar]3d^9 4s^2 ", 1.90, "Solid", 1357.77, 3200, 118.4, 384.4 ];
Zn = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Zinc", "Zn", "Transition", 30, 65.38, 2, 35, 30, 30, "[Ar]3d^10  4s^2", 1.65, "Solid", 692.68, 1180, 0, 388 ];
Ga = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Gallium", "Ga", "Boron", 31, 69.723, 3, 39, 31, 31, "[Ar]3d^10 4s^2 4p^1", 1.81, "Solid", 302.91, 2477, 28.9, 371 ];
Ge =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Germanium", "Ge", "Carbon", 32, 72.63, 4, 41, 32, 32, "[Ar]3d^10 4s^2 4p^2", 2.01, "Solid", 1211.4, 3093, 119, 321.4 ];
As =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Arsenic", "As", "Pinctogen", 33, 74.922, 5, 42, 33, 33, "[Ar]3d^10 4s^2 4p^3", 2.18, "Solid", 1090, 887, 78, 328 ];
Se =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Selenium", "Se", "Chalcogen", 34, 78.971, 6, 45, 34, 34, "[Ar]3d^10 4s^2 4p^4", 2.55, "Solid", 494, 958, 195, 321.2  ];
Br =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Bromine", "Br", "Halogen", 35, 79.904, 7, 45, 35, 35, "[Ar]3d^10 4s^2 4p^5", 2.96, "Liquid", 265.8, 332, 324.6, 947.3  ];
Kr =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Krypton", "Kr", "Noble Gas", 36, 83.798, 2, 48, 36, 36, "[Ar]3d^10 4s^2 4p^6", 3.00, "Gass", 115.79, 119.93, 0, 248.05 ];
Rb =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Rubidium", "Rb", "Alkali", 37, 85.468, 1, 48, 37, 37, "[Kr]5s^1", 0.82, "Solid", 312.46, 961, 46.9, 364];
Sr = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Strontium", "Sr", "Alkaline", 38, 87.620, 2, 49, 38, 38, "[Kr]5s^2", 0.95, "Solid", 1050, 1655, 5.03, 300];
Y = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Yittrium", "Y", "Transition", 39, 88.906, 3, 50, 39, 39, "[Kr]4d^1 5s^2", 1.22, "Solid", 1799, 3618, 29.6, 298];
Zr = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Zirconium", "Zr", "Transition", 40, 91.224, 4, 51, 40, 40, "[Kr]4d^2 5s^2", 1.33, "Solid", 2128, 4682, 41.1, 278 ];
Nb = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Niobium", "Nb", "Transition", 41, 92.906, 5, 52, 41, 41, "[Kr]4d^3 5s^1", 1.6, "Solid", 2750, 5017, 86.1, 265 ];
Mo = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Molybdenum", "Mo", "Transition", 42, 95.950, 6, 54, 42, 42, "[Kr]4d^4 5s^1", 2.16, "Solid", 2896, 4912, 71.9, 251 ];
Tc = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Technetium", "Tc", "Transition", 43, 98.000, 7, 55, 43, 43, "[Kr]4d^5 5s^1", 1.9, "Solid", 2430, 4538, 53, 63 ];
Ru = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Ruthenium", "Ru", "Transition", 44, 101.070, 8, 57, 44, 44, "[Kr]4d^7 5s^2", 2.2, "Solid", 2607, 4423, 101.3, 238 ];
Rh = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Rhodium", "Rh", "Transition", 45, 102.910, 6, 58, 45, 45, "[Kr]4d^8 5s^1", 2.28, "Solid", 2237, 3968, 109.7, 240 ];
Pd = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Palladium", "Pd", "Transition", 46, 106.420, 4, 60, 46, 46, "[Kr]4d^10", 2.20, "Solid", 1828.05, 3236, 53.7, 235 ];
Ag = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Silver", "Ag", "Transition", 47, 107.87, 4, 61, 47, 47, "[Kr]4d^10 5s^1", 1.93, "Solid", 1234.93, 2435, 125.6, 230 ];
Cd = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Cadmiun", "Cd", "Transition", 48, 112.41, 2, 64, 48, 48, "[Kr]4d^10 5s^2", 1.69, "Solid", 594.22, 1040, 0, 233 ];
In = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Indium", "In",  "Boron", 49, 114.82, 3, 66, 49, 49, "[Kr]4d^10 5s^2 5p^1", 1.78, "Solid", 429.75, 2345, 28.9, 217 ];
Sn = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Tin", "Ti", "Carbon", 50, 118.71, 4, 69, 50, 50, "[Kr]4d^10 5s^2 5p^2", 1.96, "Solid", 505.08, 2875, 107.3, 207];
Sb = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Antimony", "Sb",  "Pnictogen", 51, 121.76, 5, 71, 51, 51, "[Kr]4d^10 5s^2 5p^3", 2.05, "Solid", 903.78, 1860, 103.2, 201 ];
Te = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Tellurim", "Te",  "Chalcogen", 52, 127.60, 6, 76, 52, 52 , "[Kr]4d^10 5s^2 5p^4", 2.1, "Solid", 722.66, 1261, 190.2, 429.0];
I = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Iodine", "I", "Halogen", 53, 126.90, 7, 74, 53, 53, "[Kr]4d^10 5s^2 5p^5", 2.66, "Solid", 386.85, 457.4, 295.2, 201 ];
Xe = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Xenon", "Xe", "Noble Gas", 54, 131.29, 8, 77, 54, 54, "[Kr]4d^10 5s^2 5p^6",  2.6, "Gass", 161.3, 165.1, 0, 242 ];
Cs = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Caesium", "Cs",  "Alkali", 55, 132.91, 1, 78, 55, 55, "[Xe]6s^1" 0.89, "Solid", 301.59, 944, 45.5, 205];
Ba = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Barium", "Ba",  "Alkaline", 56, 137.33, 2, 81, 56, 56, "[Xe]6s^2", 1.10, "Solid", 1000, 2143, 13.95, 144];
La = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Lanthanum", "La",  "Lanthanoid", 57, 138.91 3, 82, 57,57, "[Xe]5d^1 6s^2", 1.12, "Solid", 1193, 3737, 48, 140 ];
Ce = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Cerium", "Ce",  "Lanthanoid", 58, 140.120, 4, 82, 58, 58, "[Xe]4f^1 5d^1 6s^2", 1.13, "Solid", 1071, 3633, 50, 132 ];
Pr = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Praseodymium", "Pr",  "Lanthanoid", 59, 140.910, 4, 82, 59, 59, "[Xe]4f^3 6s^2", 1.14, "Solid", 1204, 3563, 50, 137 ];
Nd = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Neodymium", "Nd",  "Lanthanoid", 60, 144.24, 3, 84, 60, 60, "[Xe]4f^4 6s^2", "N/A", "Solid", 1294, 3373, 50, 130];
Pm = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Promethium", "Pm,",  "Lanthanoid", 61, 145.00, 3, 84, 61, 61, "[Xe]4f^5 6s^2", 1.17, "Solid", 1373, 3273, 50, 131 ];
Sm = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Samarium", "Sm",  "Lanthanoid", 62, 150.36, 3, 88, 62, 62, "[Xe]4f^6 6s^2", "N/A", "Solid", 1345, 2076, 50, 133];
Eu = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Europium", "Eu",  "Lanthanoid", 63, 151.96, 3, 89, 63 , 63, "[Xe]4f^7 6s^2", 1.20, "Solid", 1095, 1800, 50, 139.1 ];
Gd = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Gadolinium", "Gd",  "Lanthanoid", 64, 157.25, 3, 89, 64, 64, "[Xe]4f^7 5d^1 6s^2", "N/A", "Solid", 1586, 3523, 50, 139.5 ];
Tb = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Terbium", "Tb",  "Lanthanoid", 65, 158.930, 4, 94, 65, 65, "[Xe]4f^9 6s^2", 1.22, "Solid", 1629, 3503, 50, 129];
Dy = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Dysprosium", "Dy",  "Lanthanoid", 66, 162.50, 3, 97, 66, 66, "[Xe]4f^10 6s^2", 1.23, "Solid", 1685, 2840, 50, 127];
Ho = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Holmium", "Ho",  "Lanthanoid", 67, 164.93, 3, 98, 67, 67, "[Xe]4f^11 6s^2", 1.24, "Solid", 1747, 2973, 50, 165 ];
Er = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Erbium", "Er",  "Lanthanoid", 68, 167.26, 3, 99, 68, 68, "[Xe]4f^12 6s^2", 1.25, "Solid", 1770, 3141, 50, "N/A"];
Tm = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Thulium", "Tm",  "Lanthanoid", 69, 168.93, 3, 100, 69, 69, "[Xe]4f^13 6s^2", "N/A", "Solid", 1818, 2223, 50, 93.65 ];
Yb = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Ytterbium", "Yb",  "Lanthanoid", 70, 173.05, 3, 103, 70, 70, "[Xe]4f^14 6s^2", 1.27, "Solid", 1092, 1469, 50, "N/A"];
Lu = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Lutetium", "Lu",  "Lanthanoid", 71, 174.97, 3, 104, 71, 71, "[Xe]4f^14 5d^1 6s^2", 1.3, "Solid", 1936, 3675, 50, 92.0];
Hf = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Hafnium", "Hf", "Transition", 72, 178.49, 4, 107, 72, 72, "[Xe]4f^14 5d^2 6s^2", 1.5 , "Solid", 2506, 4876, 0, 120];
Ta = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Tantalum", "Ta", "Transition", 73, 180.95, 5, 108, 73, 73, "[Xe]4f^14 5d^3 6s^2", 2.36, "Solid", 3290, 5731, 31, 118];
W = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Tungsten", "W", "Transition", 74, 183.84, 6, 110, 74, 74, "[Xe]4f^14 5d^4 6s^2", 1.9 , "Solid", 3695, 5828, 78.6, 99.1];
Re = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Rhenium", "Re", "Transition", 75, 186.21, 7, 111, 75, 75, "[Xe]4f^14 5d^5 6s^2", 2.2 , "Solid", 3459, 5869, 14.5, 116];
Os = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Osmim", "Os", "Transition", 76, 190.23, 8, 114, 76, 76, "[Xe]4f^14 5d^6 6s^2", 2.20, "Solid", 3306, 5285, 106.1, "N/A"];
Ir = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Iridium", "Ir", "Transition", 77, 192.22, 8, 114, 77, 77, "[Xe]4f^14 5d^7 6s^2", 2.28, "Solid", 2739, 4701, 151, "N/A"];
Pt = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Plantinum", "Pt", "Transition", 78, 195.08, 6, 117, 78, 78, "[Xe]4f^14 5d^9 6s^1", 2.54, "Solid", 2041.4, 4098, 205.3, "N/A"];
Au = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Gold", "Au", "Transition", 79, 196.97, 5, 118, 79, 79, "[Xe]4f^14 5d^10 6s^1", 2.00, "Solid", 1337.33, 3129, 222.8, "N/A"];
Hg = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Mercury", "Hg", "Transition", 80, 200.59, 4, 121, 80, 80, "[Xe]4f^14 5d^10 6s^2", 1.62, "Liquid", 234.32, 629.88, 0, "N/A"];
Tl = ["Element", "Symbol", "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Thallium", "Tl", "Boron", 81, 204.38, 3, 123, 81, 81, "[Xe]4f^14 5d^10 6s^2 6p^1", 2.33, "Solid", 577, 1746, 19.2, "N/A"];
Pb = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Lead", "Pb", "Carbon",82, 207.2, 4, 125, 82, 82, "[Xe]4f^14 5d^10 6s^1 6p^2", 2.02, "Solid", 600.61, 2022, 35.1, "N/A"];
Bi = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Bismuth", "Bi", "Pnictogen", 83, 208.98, 5, 126, 83, 83, "[Xe]4f^14 5d^10 6s^2 6p^3", 2.0, "Solid", 544.4, 1837, 91.2, "N/A"];
Po = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Polonium", "Po", "Chalcogen", 84, 209.00, 6, 125, 84, 84, "[Xe]4f^14 5d^10 6s^2 6p^4", 2.0, "Solid", 527, 1235, 183.3, "N/A"];
At = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Astatine", "At", "Halogen", 85, 210.00, 7, 125, 85, 85, "[Xe]4f^14 5d^10 6s^2 6p^5", 2.2, "Solid", 575, 610, 270.1, "N/A"];
Rn = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Radon", "Rn", "Noble Gas", 86, 222.000, 6, 136, 86, 86, "[Xe]4f^14 5d^10 6s^2 Mg6p^6", "N/A", "Gass", 202, 211.3, 0, "N/A"];
Fr = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Francium", "Fr", "Alkali", 87, 230.00, 1, 143, 87, 87, "[Rn]7s^1", 0.7, "Solid", 300, 950, "N/A", "N/A"];
Ra = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Radium", "Ra", "Alkaline", 88, 226.00, 2, 138, 88, 88, "[Rn]7s^2", 0.9, "Solid", 973, 2010, "N/A" , "N/A"];
Ac = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Actinium", "Ac", "Actinoid", 89, 227.00, 3, 139, 89, 89, "[Rn]6d^1 7s^1", 1.1, "Solid", 1323, 3473, "N/A" , "N/A"];
Th = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Thorium", "Th", "Actinoid", 90, 232.04, 4, 142, 90, 90, "[Rn]6d^2 7s^2", 1.3 , "Solid", 2023, 5093, "N/A", "N/A"];
Pa = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Protactinium", "Pa", "Actinoid", 91, 231.04, 5, 140, 91, 91, "[Rn]5f^2 6d^1 7s^2", 1.5, "Solid", 1845, 4273, "N/A", "N/A"];
U = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Uranium", "U", "Actinoid", 92, 238.03, 6, 146, 92, 92, "[Rn]5f^3 6d^1 7s^2", 1.38, "Solid", 1408, 4200, "N/A", "N/A"];
Np = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Neptunium", "Np", "Actinoid", 93, 237.00, 7, 144, 93, 93, "[Rn]5f^4 6d^1 7s^2", 1.36, "Solid", 917, 4273, "N/A", "N/A"];
Pu = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Plutonium", "Pu", "Actinoid", 94, 244.00, 8, 150, 94, 94, "[Rn]5f^6 7s^2", 1.28, "Solid", 913, 3503, "N/A", "N/A"];
Am = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Americium", "Am", "Actinoid", 95, 243.00, 6, 148, 95, 95, "[Rn]5f^7 7s^2", 1.3, "Solid", 1449, 2284, "N/A", "N/A"];
Cm= ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Curium", "Cm", "Actinoid", 96, 247.00, 4, 151, 96, 96, "[Rn]5f^7 6d^1 7s^2", 1.3, "Solid", 1618, 3383, "N/A", "N/A"];
Bk = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Berkelium", "Bk", "Actinoid", 97, 247.00, 4, 150, 97, 97, "[Rn]5f^9 7s^2", 1.3, "Solid", 1323, "N/A", "N/A", "N/A"];
Cf = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Californium", "Cf", "Actinoid", 98, 251.00, 4, 153, 98, 98, "[Rn]5f^10 7s^2", 1.3 , "Solid", 1173, "N/A", "N/A", "N/A"];
Es =["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Einsteinium", "Es", "Actinoid", 99, 252.00, 3, 153, 99, 99, "[Rn]5f^11 7s^2", 1.3, "Solid", 1133, "N/A", "N/A", "N/A"];
Fm = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Fermium", "Fm", "Actinoid", 100, 257.00, 3, 157, 100, 100, "[Rn]5f^12 7s^2", 1.3, "Solid", 1800, "N/A", "N/A" , "N/A"];
Md = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Mendelevium", "Md", "Actinoid", 101, 258.00, 3, 157, 101, 101, "[Rn]5f^13 7s^2", 1.3, "Solid", 1100, "N/A", "N/A" , "N/A"];
No = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Nobelium", "No", "Actinoid", 102, 259.00, 3, 157, 102, 102, "[Rn]5f^14 7s^2", 1.3, "Solid", 1100, "N/A", "N/A", "N/A"];
Lr = ["Element", "Symbol",  "I1UPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Lawrencium", "Lr", "Actinoid", 103, 266.00, 3, 163, 103, 103, "[Rn]5f^14 6d^1 7s^2", "N/A", "Solid", 1900, "N/A", "N/A", "N/A"];
Rf = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Rutherfordium", "Rf", "Transition", 104, 267.00, 4, 163, 104, 104, "[Rn]5f^14 6d^2 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"];
Db = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Dubnium", "Db", "Transition", 105, 268.00, 5, 163, 105, 105, "[Rn]5f^14 6d^3 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"];
Sg = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Seaborgium", "Sg", "Transition", 106, 269.00, 6, 163, 106, 106, "[Rn]5f^14 6d^4 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"];
Bh = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Bohrium", "Bh", "Transition", 107, 270.00, 7, 163, 107 , 107, "[Rn]5f^14 6d^5 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"];
Hs = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Hassium", "Hs", "Transition", 108, 270.00, 8, 162, 108, 108, "[Rn]5f^14 6d^6 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"];
Mt = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Meitnerium", "Mt", "N/A", 109, 278.00, "N/A", 169, 109, 109, "[Rn]5f^14 6d^9 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"];
Ds = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Darmstadtium", "Ds", "N/A", 110, 281.00, "N/A", 171, 110, 110 , "[Rn]5f^14 6d^9 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A" ];
Rg = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Roentgenium", "Rg", "N/A", 111, 282.00, "N/A", 171, 111, 111, "[Rn]5f^14 6d^9 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Cn = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Copernicium", "Cn", "Transition", 112, 285.00, "N/A", 173, 112, 112, "[Rn]5f^14 6d^10 7s^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Nh = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Nihonium", "Nh", "N/A", 113, 286.00, "N/A", 173, 113, 113, "[Rn]5f^14 6d^10 7s^2 7p^1", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Fl = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Flerovium", "Fl", "Carbon", 114, 289.00, "N/A", 175, 114, 114, "[Rn]5f^14 6d^10 7s^2 7p^2", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Mc = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Moscovium", "Mc", "N/A", 115, 290.00, "N/A", 175, 115, 115, "[Rn]5f^14 6d^10 7s^2 7p^3", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Lv = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Livermorium", "Lv", "N/A", 116, 293, "N/A", 177, 116, 116, "[Rn]5f^14 6d^10 7s^2 7p^4", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Ts = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Tennessine", "Ts", "N/A", 117, 294.00, "N/A", 177, 117, 117, "[Rn]5f^14 6d^10 7s^2 7p^5", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Og = ["Element", "Symbol",  "IUPAC Identities", "Atomic Number", "Atomic Mass", "Valence Electrons", "Neutrons", "Protons", "Electrons", "Electron Configuration", "Electronegativity", "STP State", "Melting Point(K)" , "Boiling Point(k)", "Electron Affinity(kJ/mol)", "Specific Heat(J/kgK)"; "Oganesson", "Og", "N/A", 118, 294.00, "N/A", 176, 118, 118, "[Rn]5f^14 6d^10 7s^2 7p^6", "N/A", "Solid", "N/A", "N/A", "N/A", "N/A"  ];
Atomic_Elements = [H; He; Li; Be; B; C; N; O; F; Ne; Na; Mg; Al; Si; P; S; Cl; Ar; K; Ca; Sc; Ti; V; Cr; Mn; Fe; Co; Ni; Cu; Zn; Ga; Ge; As; Se; Br; Kr; Rb; Sr; Y; Zr; Nb; Mo; Tc; Ru; Rh; Pd; Ag; Cd; In; Sn; Sb; Te; I; Xe; Cs; Ba; La; Ce; Pr; Nd; Pm; Sm; Eu; Gd; Tb; Dy; Ho; Er; Tm; Yb; Lu; Hf; Ta; W; Re; Os; Ir; Pt; Au; Hg; Tl; Pb; Bi; Po; At; Rn; Fr; Ra; Ac; Th; Pa; U; Np; Pu; Am; Cm; Bk; Cf; Es; Fm; Md; No; Lr; Rf; Db; Sg; Bh; Hs; Mt; Ds; Rg; Cn; Nh; Fl; Mc; Lv; Ts; Og];
%%writetable(Atomic_Elements,'/home/operations/Desktop/ChemRunner/Elements.xlss');

%% Constant Values 

C_g = [9.8 "m s^-2" "acceleration due to gravity"];
C_amu = [1.66.*10^-27 "kg" "atomic mass unit"];
C_muor = C_amu;
C_u = C_amu;
C_N = [6.022.*10^23 "mol^-1" "Avogadro's Number"];
C_a0 = [0.529.*10^-10 "m"	"Bohrradius"];
C_k = [1.38.*10-23 "JK^-1" "Boltzmann constant"];
C_neg_e = [-1.7588.*10^11 "ckg^-1" "electron charge to mass ratio"];
C_me_1 = C_neg_e;
C_re = [2.818.*10^-15 "m" "electron classical radius"];
C_mec2 = [8.187.*10^-14 "J" "electron mass energy (J)"];
C_mec2_1 = [0.511 "MeV" "electron mass energy (MeV)"];
C_me_3 = [9.109.*10^-31 "kg" "electron rest mass"];
C_F = [9.649.*10^4 "C mol^-1" "Faraday constant"];
C_alpha = [7.297.*10^-3 "fine-structure constant"];
C_R =	[8.314 "J mol^-1 K^-1" "gas constant"];
C_G = [6.67.*10^-11 "Nm^2 kg^-2" "gravitational constant"];
C_mnc2 = [1.505.*10^-10 "J" "neutron mass energy (J)"];
C_mnc2_1 = [939.565 "MeV" "neutron mass energy (MeV)"];
C_mn = [1.675.*10^-27 "kg" "neutron rest mass"];
C_mn_d_me = [1838.68 "Unitless" "neutron-electron mass ratio"];
C_mn_d_mp = [1.0014 "Unitless" "neutron-proton mass ratio"];
C_Mu0 = [4.*pi.*10^-7 "N A^-2" "permeability of a vacuum"];
C_Epsilon0 = [8.854.*10^-12 "F m^-1" "permittivity of a vacuum"];
C_h = [6.626.*10^-34 "J s" "Planck constant"];
C_mpc2 = [1.503.*10^-10 "J" "proton mass energy (J)"];
C_mpc2_1 = [938.272 "MeV" "proton mass energy (MeV)"];
C_mp = [1.6726.*10^-27 "kg" "proton rest mass"];
C_me_4 = [1836.15 "Unitless" "proton-electron mass ratio"];
C_rinf = [1.0974.*10^7 "m^-1"]; %% Rydberg constant
C_C = [2.9979.*10^8 "m/s"];	%% speed of light in vacuum


%%Unit Conversion Calculator
x = input("Value = ");

unit11 = input("Known unit = ", 's');
unit1 = unit11 ;
unit21 = input("Unknown unit = ", 's');
unit2 = unit21; 
x = units( x, unit1, unit2 );
z21 = [ unit21 "=" x];
disp(z21);

%% Density Information and Runner 
%% Elemental Information 
J = 1;   
while J == 1
    
elinfo = "elinfo";
DensityCalc = "DensityCalc";
Density = "Density";

I_U = input("+>>");

switch I_U 
    case "DensityCalc" %%Density Calculator
     if I_U  == "DensityCalc"

    

%%Density Calculation

Density_prompt = " \n Place 0 in for unknown \n What is the Density?(g/L) =";  %%Height in in
Mass_prompt = " \n Place 0 in for unknown \n What is the Mass?(Grams) =";  %%Weight in lbs
Volume_prompt = " \n Place 0 in for unknown \n What is the Volume(Liters) =";
runagain = "Would You like to Compute Another Density? [Y/N]";
d = "Density(g/L) =";
%%
% 
m = "Mass(g) =";
v = "Volume(L) =";

D = input(Density_prompt); %Questions
disp(" Place 0 in for unknown");
M = input(Mass_prompt);
disp(" Place 0 in for unknown");
V = input(Volume_prompt);

density = DenEval(D,M,V); %%Send to second Script DenEval.m
j = density; %Density stored in variable j
if D == 0 % If Volume and Mass Known
    t = [d j];
    p = [m M];
    l = [v V];
    disp(t) %Display Density
    disp(p) %Display Mass
    disp(l) %Display Volume
   
elseif M == 0% If Volume and Density Known
    t = [d D];
    p = [m j];
    l = [v V];
    disp(t)
    disp(p)
    disp(l)
  
elseif V == 0% If Density and Mass Known
    t = [d, D];
    p = [m, M];
    l = [v, j];
    disp(t)
    disp(p)
    disp(l)  
end
 inp = input(runagain,'s'); %%Rerun Script Question

 
 while inp == "Y"
  

%%Density Calculation

Density_prompt = " \n Place 0 in for unknown \n What is the Density?(g/L) =";  %%Height in in
Mass_prompt = " \n Place 0 in for unknown \n What is the Mass?(Grams) =";  %%Weight in lbs
runagain = "Would You like to Compute Another Density? [Y/N]";
Volume_prompt = " \n Place 0 in for unknown \n What is the Volume(Liters) =";
d = "Density(g/L) =";
%%
% 
m = "Mass(g) =";
v = "Volume(L) =";

D = input(Density_prompt); %Questions
disp(" Place 0 in for unknown");
M = input(Mass_prompt);
disp(" Place 0 in for unknown");
V = input(Volume_prompt);

density = DenEval(D,M,V); %%Send to second Script DenEval.m
j = density; %Density stored in variable j
if D == 0 % If Volume and Mass Known
    t = [d j];
    p = [m M];
    l = [v V];
    disp(t) %Display Density
    disp(p) %Display Mass
    disp(l) %Display Volume
   
elseif M == 0% If Volume and Density Known
    t = [d D];
    p = [m j];
    l = [v V];
    disp(t)
    disp(p)
    disp(l)
  
elseif V == 0% If Density and Mass Known
    t = [d, D];
    p = [m, M];
    l = [v, j];
    disp(t)
    disp(p)
    disp(l)  
end

inp = input(runagain,'s'); %%Rerun Script Question
 end
     end
    
    case "elinfo" %Element" Search tool
     if I_U  == "elinfo"
    
elementinp = "Symbol =";
elementinProp = "--> =";



Ops = [("Atomic Number (0)"); ("Atomic Mass (1)"); ("Valence Electrons (2)"); ("Neutrons (3)"); ("Protons (4)"); ("Electrons (5)"); ("Electron Configuration (6)"); ("Electronegativity (7)"); ("STP State (8)"); ("Melting Point(K) (9)"); ("Boiling Point(k) (10)"); ("Electron Affinity(kJ/mol) (11)"); ("Specific Heat(J/kgK) (12)"); ("All Data Points (13)"); ("BACK (14)")];

eimp = input(elementinp);
disp(Ops)
x = input(elementinProp);

% "Valence Electrons" 
% "Neutrons"
% "Protons"
% "Electrons"
% "Electron Configuration"
% "Electronegativity"
% "STP State"
% "Melting Point(K)" 
% "Boiling Point(k)"
% "Electron Affinity(kJ/mol)"
% "Specific Heat(J/kgK)"


%%Information Extrapilation     
if x == 0 % "Atomic Number 0"
     disp(eimp(:,1:2));
     disp(eimp(:,4));
     
     eimp = flip(eimp);
     
elseif x == 1 %"Atomic Mass 1"
     disp(eimp(:,1:2));
     disp(eimp(:,5));
  
elseif x == 2 %"Valence Electrons 2" 
     disp(eimp(:,1:2));
     disp(eimp(:,6));
    
elseif x == 3 %"Neutrons 3"
     disp(eimp(:,1:2));
     disp(eimp(:,7));
     
elseif x == 4 %"Protons 4"
     disp(eimp(:,1:2));
     disp(eimp(:,8));
    
elseif x == 5 %"Electrons 5" 
     disp(eimp(:,1:2));
     disp(eimp(:,9));
  
elseif x == 6 %"Electron Configuration 6"
      disp(eimp(:,1:2));
      disp(eimp(:,10));
      
elseif x == 7 %"Electronegativity 7"
     disp(eimp(:,1:2));
     disp(eimp(:,11));
  
elseif x == 8 %"STP State 8"
     disp(eimp(:,1:2));
     disp(eimp(:,12));
   
elseif x == 9 %"Melting Point(K) 9"
     disp(eimp(:,1:2));
     disp(eimp(:,13));

elseif x == 10 %"Boiling Point(k) 10"
     disp(eimp(:,1:2));
     disp(eimp(:,14));

elseif x == 11 %"Electron Affinity(kJ/mol) 11"
     disp(eimp(:,1:2));
     disp(eimp(:,15));
   
elseif x == 12 %"Specific Heat(J/kgK) 12"
     disp(eimp(:,1:2));
     disp(eimp(:,16));

elseif x == 13
     disp(eimp);
     
else if x == 14
   
    end

end



    %%disp(eimp(:,1:2));

% "Atomic Number"
% "Atomic Mass"
% "Valence Electrons" 
% "Neutrons"
% "Protons"
% "Electrons"
% "Electron Configuration"
% "Electronegativity"
% "STP State"
% "Melting Point(K)" 
% "Boiling Point(k)
% "Electron Affinity(kJ/mol)"
% "Specific Heat(J/kgK)"

    end
    
    case "Density" %Density Denfintion
      disp("Density(g/L) = Mass(g) / Volume(L)")
      
    otherwise 
    disp("Error");
    
end
end

