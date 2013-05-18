classdef SinglearaCOptimized10 < edu.stanford.covert.cell.sim.runners.SimulationRunner
	methods
		function this = SinglearaCOptimized10(varargin)
			this = this@edu.stanford.covert.cell.sim.runners.SimulationRunner(varargin{:});
		end
	end

	methods (Access = protected)
		function modifyNetworkStructure(this, kb)
			import edu.stanford.covert.cell.kb.Gene;
			import edu.stanford.covert.cell.kb.ProteinMonomer;
			import edu.stanford.covert.cell.kb.ProteinComplex;
			import edu.stanford.covert.cell.kb.Stimuli;
			import edu.stanford.covert.cell.kb.TranscriptionUnit;
			meanHL = mean([kb.mRNAGenes.halfLife]);
			expression = zeros(1, 3);
			geneA1 = Gene(kb, NaN, {'GeneA1'}, {'Gene A1'}, {'genA1'}, {''}, {'mRNA'}, 0, {''}, 580177, 879, true, {''}, meanHL, expression);
			geneA2 = Gene(kb, NaN, {'GeneA2'}, {'Gene A2'}, {'genA2'}, {''}, {'mRNA'}, 0, {''}, 581156, 879, true, {''}, meanHL, expression);
			geneA3 = Gene(kb, NaN, {'GeneA3'}, {'Gene A3'}, {'genA3'}, {''}, {'mRNA'}, 0, {''}, 582135, 879, true, {''}, meanHL, expression);
			geneA4 = Gene(kb, NaN, {'GeneA4'}, {'Gene A4'}, {'genA4'}, {''}, {'mRNA'}, 0, {''}, 583114, 879, true, {''}, meanHL, expression);
			geneA5 = Gene(kb, NaN, {'GeneA5'}, {'Gene A5'}, {'genA5'}, {''}, {'mRNA'}, 0, {''}, 584093, 879, true, {''}, meanHL, expression);
			geneA6 = Gene(kb, NaN, {'GeneA6'}, {'Gene A6'}, {'genA6'}, {''}, {'mRNA'}, 0, {''}, 585072, 879, true, {''}, meanHL, expression);
			geneA7 = Gene(kb, NaN, {'GeneA7'}, {'Gene A7'}, {'genA7'}, {''}, {'mRNA'}, 0, {''}, 586051, 879, true, {''}, meanHL, expression);
			geneA8 = Gene(kb, NaN, {'GeneA8'}, {'Gene A8'}, {'genA8'}, {''}, {'mRNA'}, 0, {''}, 587030, 879, true, {''}, meanHL, expression);
			geneA9 = Gene(kb, NaN, {'GeneA9'}, {'Gene A9'}, {'genA9'}, {''}, {'mRNA'}, 0, {''}, 588009, 879, true, {''}, meanHL, expression);
			geneA10 = Gene(kb, NaN, {'GeneA10'}, {'Gene A10'}, {'genA10'}, {''}, {'mRNA'}, 0, {''}, 588988, 879, true, {''}, meanHL, expression);
			tuA1 = TranscriptionUnit(kb, NaN, {'TuA1'}, {'Transcription unit A1'}, -35, 6, -35, 6, -1);
			tuA2 = TranscriptionUnit(kb, NaN, {'TuA2'}, {'Transcription unit A2'}, -35, 6, -35, 6, -1);
			tuA3 = TranscriptionUnit(kb, NaN, {'TuA3'}, {'Transcription unit A3'}, -35, 6, -35, 6, -1);
			tuA4 = TranscriptionUnit(kb, NaN, {'TuA4'}, {'Transcription unit A4'}, -35, 6, -35, 6, -1);
			tuA5 = TranscriptionUnit(kb, NaN, {'TuA5'}, {'Transcription unit A5'}, -35, 6, -35, 6, -1);
			tuA6 = TranscriptionUnit(kb, NaN, {'TuA6'}, {'Transcription unit A6'}, -35, 6, -35, 6, -1);
			tuA7 = TranscriptionUnit(kb, NaN, {'TuA7'}, {'Transcription unit A7'}, -35, 6, -35, 6, -1);
			tuA8 = TranscriptionUnit(kb, NaN, {'TuA8'}, {'Transcription unit A8'}, -35, 6, -35, 6, -1);
			tuA9 = TranscriptionUnit(kb, NaN, {'TuA9'}, {'Transcription unit A9'}, -35, 6, -35, 6, -1);
			tuA10 = TranscriptionUnit(kb, NaN, {'TuA10'}, {'Transcription unit A10'}, -35, 6, -35, 6, -1);
			monA1 = ProteinMonomer(kb, NaN, {'MonomerA1'}, {'Protein monomer A1'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA2 = ProteinMonomer(kb, NaN, {'MonomerA2'}, {'Protein monomer A2'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA3 = ProteinMonomer(kb, NaN, {'MonomerA3'}, {'Protein monomer A3'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA4 = ProteinMonomer(kb, NaN, {'MonomerA4'}, {'Protein monomer A4'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA5 = ProteinMonomer(kb, NaN, {'MonomerA5'}, {'Protein monomer A5'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA6 = ProteinMonomer(kb, NaN, {'MonomerA6'}, {'Protein monomer A6'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA7 = ProteinMonomer(kb, NaN, {'MonomerA7'}, {'Protein monomer A7'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA8 = ProteinMonomer(kb, NaN, {'MonomerA8'}, {'Protein monomer A8'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA9 = ProteinMonomer(kb, NaN, {'MonomerA9'}, {'Protein monomer A9'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			monA10 = ProteinMonomer(kb, NaN, {'MonomerA10'}, {'Protein monomer A10'}, {''}, {''}, {''}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, false, {''}, {''}, 0, {''});
			cpxAA1 = ProteinComplex(kb, NaN, {'ComplexAA1'}, {'Macromolecular complex AA1'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA2 = ProteinComplex(kb, NaN, {'ComplexAA2'}, {'Macromolecular complex AA2'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA3 = ProteinComplex(kb, NaN, {'ComplexAA3'}, {'Macromolecular complex AA3'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA4 = ProteinComplex(kb, NaN, {'ComplexAA4'}, {'Macromolecular complex AA4'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA5 = ProteinComplex(kb, NaN, {'ComplexAA5'}, {'Macromolecular complex AA5'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA6 = ProteinComplex(kb, NaN, {'ComplexAA6'}, {'Macromolecular complex AA6'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA7 = ProteinComplex(kb, NaN, {'ComplexAA7'}, {'Macromolecular complex AA7'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA8 = ProteinComplex(kb, NaN, {'ComplexAA8'}, {'Macromolecular complex AA8'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA9 = ProteinComplex(kb, NaN, {'ComplexAA9'}, {'Macromolecular complex AA9'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			cpxAA10 = ProteinComplex(kb, NaN, {'ComplexAA10'}, {'Macromolecular complex AA10'}, 10, {'dsDNA'}, {'dsDNA'}, {''}, {''}, {''}, {''}, {''}, {''}, {''}, {''});
			genome = kb.genome;
			promoter = 'TATCTACAGAGGCCCGCTTTAAGCATCCACGACCCTACTCACTTCAAAGTGGAACCACCCGTCGACGTGTGTCTTAACCCCTGCCGCTGCAAGGTGTGAG';
			gene = 'ATGGCTGAAGCTCAAAATGATCCTTTATTACCTGGTTATTCATTTAATGCTCATTTAGTTGCTGGTTTAACTCCTATTGAAGCTAATGGTTATTTAGATTTTTTTATTGATAGACCTTTAGGTATGAAAGGTTATATTTTAAATTTAACTATTAGAGGTCAAGGTGTTGTTAAAAATCAAGGTAGAGAATTTGTTTGTAGACCTGGTGATATTTTATTATTTCCTCCTGGTGAAATTCATCATTATGGTAGACATCCTGAAGCTAGAGAATGGTATCATCAATGGGTTTATTTTAGACCTAGAGCTTATTGGCATGAATGGTTAAATTGGCCTTCAATTTTTGCTAATACTGGTTTTTTTAGACCTGATGAAGCTCATCAACCTCATTTTTCAGATTTATTTGGTCAAATTATTAATGCTGGTCAAGGTGAAGGTAGATATTCAGAATTATTAGCTATTAATTTATTAGAACAATTATTATTAAGAAGAATGGAAGCTATTAATGAATCATTACATCCTCCTATGGATAATAGAGTTAGAGAAGCTTGTCAATATATTTCAGATCATTTAGCTGATTCAAATTTTGATATTGCTTCAGTTGCTCAACATGTTTGTTTATCACCTTCAAGATTATCACATTTATTTAGACAACAATTAGGTATTTCAGTTTTATCATGGAGAGAAGATCAAAGAATTTCACAAGCTAAATTATTATTATCAACTACTAGAATGCCTATTGCTACTGTTGGTAGAAATGTTGGTTTTGATGATCAATTATATTTTTCAAGAGTTTTTAAAAAATGTACTGGTGCTTCACCTTCAGAATTTAGAGCTGGTTGTGAAGAAAAAGTTAATGATGTTGCTGTTAAATTATCATAA';
			genome.sequence = [genome.sequence repmat([promoter gene], [1, 10])];
			genome.sequenceLength = length(genome.sequence);
			cytosol = kb.compartments(kb.cytosolCompartmentIndexs);
			extracellularSpace = kb.compartments(kb.extracellularCompartmentIndexs);
			geneA1.genome = genome;
			geneA1.transcriptionUnits = tuA1;
			geneA1.proteinMonomers = monA1;
			geneA1.compartment = cytosol;

			geneA2.genome = genome;
			geneA2.transcriptionUnits = tuA2;
			geneA2.proteinMonomers = monA2;
			geneA2.compartment = cytosol;

			geneA3.genome = genome;
			geneA3.transcriptionUnits = tuA3;
			geneA3.proteinMonomers = monA3;
			geneA3.compartment = cytosol;

			geneA4.genome = genome;
			geneA4.transcriptionUnits = tuA4;
			geneA4.proteinMonomers = monA4;
			geneA4.compartment = cytosol;

			geneA5.genome = genome;
			geneA5.transcriptionUnits = tuA5;
			geneA5.proteinMonomers = monA5;
			geneA5.compartment = cytosol;

			geneA6.genome = genome;
			geneA6.transcriptionUnits = tuA6;
			geneA6.proteinMonomers = monA6;
			geneA6.compartment = cytosol;

			geneA7.genome = genome;
			geneA7.transcriptionUnits = tuA7;
			geneA7.proteinMonomers = monA7;
			geneA7.compartment = cytosol;

			geneA8.genome = genome;
			geneA8.transcriptionUnits = tuA8;
			geneA8.proteinMonomers = monA8;
			geneA8.compartment = cytosol;

			geneA9.genome = genome;
			geneA9.transcriptionUnits = tuA9;
			geneA9.proteinMonomers = monA9;
			geneA9.compartment = cytosol;

			geneA10.genome = genome;
			geneA10.transcriptionUnits = tuA10;
			geneA10.proteinMonomers = monA10;
			geneA10.compartment = cytosol;

			tuA1.genome = genome;
			tuA1.genes = geneA1;
			tuA1.geneCompartments = cytosol;
			tuA1.compartment = cytosol;

			tuA2.genome = genome;
			tuA2.genes = geneA2;
			tuA2.geneCompartments = cytosol;
			tuA2.compartment = cytosol;

			tuA3.genome = genome;
			tuA3.genes = geneA3;
			tuA3.geneCompartments = cytosol;
			tuA3.compartment = cytosol;

			tuA4.genome = genome;
			tuA4.genes = geneA4;
			tuA4.geneCompartments = cytosol;
			tuA4.compartment = cytosol;

			tuA5.genome = genome;
			tuA5.genes = geneA5;
			tuA5.geneCompartments = cytosol;
			tuA5.compartment = cytosol;

			tuA6.genome = genome;
			tuA6.genes = geneA6;
			tuA6.geneCompartments = cytosol;
			tuA6.compartment = cytosol;

			tuA7.genome = genome;
			tuA7.genes = geneA7;
			tuA7.geneCompartments = cytosol;
			tuA7.compartment = cytosol;

			tuA8.genome = genome;
			tuA8.genes = geneA8;
			tuA8.geneCompartments = cytosol;
			tuA8.compartment = cytosol;

			tuA9.genome = genome;
			tuA9.genes = geneA9;
			tuA9.geneCompartments = cytosol;
			tuA9.compartment = cytosol;

			tuA10.genome = genome;
			tuA10.genes = geneA10;
			tuA10.geneCompartments = cytosol;
			tuA10.compartment = cytosol;

			monA1.gene = geneA1;
			monA1.geneCompartments = cytosol;
			monA1.compartment = cytosol;

			monA2.gene = geneA2;
			monA2.geneCompartments = cytosol;
			monA2.compartment = cytosol;

			monA3.gene = geneA3;
			monA3.geneCompartments = cytosol;
			monA3.compartment = cytosol;

			monA4.gene = geneA4;
			monA4.geneCompartments = cytosol;
			monA4.compartment = cytosol;

			monA5.gene = geneA5;
			monA5.geneCompartments = cytosol;
			monA5.compartment = cytosol;

			monA6.gene = geneA6;
			monA6.geneCompartments = cytosol;
			monA6.compartment = cytosol;

			monA7.gene = geneA7;
			monA7.geneCompartments = cytosol;
			monA7.compartment = cytosol;

			monA8.gene = geneA8;
			monA8.geneCompartments = cytosol;
			monA8.compartment = cytosol;

			monA9.gene = geneA9;
			monA9.geneCompartments = cytosol;
			monA9.compartment = cytosol;

			monA10.gene = geneA10;
			monA10.geneCompartments = cytosol;
			monA10.compartment = cytosol;

			cpxAA1.proteinMonomers = monA1;
			cpxAA1.proteinMonomerCompartments = cytosol;
			cpxAA1.proteinMonomerCoefficients = 4;
			cpxAA1.compartment = cytosol;
			cpxAA1.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA2.proteinMonomers = monA2;
			cpxAA2.proteinMonomerCompartments = cytosol;
			cpxAA2.proteinMonomerCoefficients = 4;
			cpxAA2.compartment = cytosol;
			cpxAA2.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA3.proteinMonomers = monA3;
			cpxAA3.proteinMonomerCompartments = cytosol;
			cpxAA3.proteinMonomerCoefficients = 4;
			cpxAA3.compartment = cytosol;
			cpxAA3.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA4.proteinMonomers = monA4;
			cpxAA4.proteinMonomerCompartments = cytosol;
			cpxAA4.proteinMonomerCoefficients = 4;
			cpxAA4.compartment = cytosol;
			cpxAA4.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA5.proteinMonomers = monA5;
			cpxAA5.proteinMonomerCompartments = cytosol;
			cpxAA5.proteinMonomerCoefficients = 4;
			cpxAA5.compartment = cytosol;
			cpxAA5.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA6.proteinMonomers = monA6;
			cpxAA6.proteinMonomerCompartments = cytosol;
			cpxAA6.proteinMonomerCoefficients = 4;
			cpxAA6.compartment = cytosol;
			cpxAA6.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA7.proteinMonomers = monA7;
			cpxAA7.proteinMonomerCompartments = cytosol;
			cpxAA7.proteinMonomerCoefficients = 4;
			cpxAA7.compartment = cytosol;
			cpxAA7.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA8.proteinMonomers = monA8;
			cpxAA8.proteinMonomerCompartments = cytosol;
			cpxAA8.proteinMonomerCoefficients = 4;
			cpxAA8.compartment = cytosol;
			cpxAA8.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA9.proteinMonomers = monA9;
			cpxAA9.proteinMonomerCompartments = cytosol;
			cpxAA9.proteinMonomerCoefficients = 4;
			cpxAA9.compartment = cytosol;
			cpxAA9.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			cpxAA10.proteinMonomers = monA10;
			cpxAA10.proteinMonomerCompartments = cytosol;
			cpxAA10.proteinMonomerCoefficients = 4;
			cpxAA10.compartment = cytosol;
			cpxAA10.complexFormationProcess = kb.processes.findobj('wholeCellModelID', 'Process_MacromolecularComplexation');

			genome.genes = [genome.genes; geneA1; geneA2; geneA3; geneA4; geneA5; geneA6; geneA7; geneA8; geneA9; geneA10];
			genome.transcriptionUnits = [genome.transcriptionUnits; tuA1; tuA2; tuA3; tuA4; tuA5; tuA6; tuA7; tuA8; tuA9; tuA10];
			kb.genes = genome.genes;
			kb.transcriptionUnits = genome.transcriptionUnits;
			kb.proteinMonomers = [kb.proteinMonomers; monA1; monA2; monA3; monA4; monA5; monA6; monA7; monA8; monA9; monA10];
			kb.proteinComplexs = [kb.proteinComplexs; cpxAA1; cpxAA2; cpxAA3; cpxAA4; cpxAA5; cpxAA6; cpxAA7; cpxAA8; cpxAA9; cpxAA10];
			this.modifyNetworkStructure@edu.stanford.covert.cell.sim.runners.SimulationRunner(kb);

		end		function modifyNetworkParameters(~, sim)
			g = sim.gene;
			time = sim.state('Time');
			rna = sim.state('Rna');
			trn = sim.process('Transcription');
			nascentMRNAIndexs = find(any(rna.nascentRNAGeneComposition(g.mRNAIndexs, :), 1));
			[~, modTuIndexs] = ismember({'TuA1', 'TuA2', 'TuA3', 'TuA4', 'TuA5', 'TuA6', 'TuA7', 'TuA8', 'TuA9', 'TuA10'}, rna.wholeCellModelIDs(rna.nascentIndexs));
			tuBindProb = trn.transcriptionUnitBindingProbabilities;
			meanBindProb = mean(tuBindProb(setdiff(nascentMRNAIndexs, modTuIndexs)));
			rnaDecayRates = rna.decayRates(rna.matureIndexs);
			modTuBindProb = tuBindProb;
			modTuBindProb(modTuIndexs) = meanBindProb;
			modTuBindProb(nascentMRNAIndexs) = modTuBindProb(nascentMRNAIndexs) * sum(tuBindProb(nascentMRNAIndexs)) / sum(modTuBindProb(nascentMRNAIndexs));
			modRnaExp = (rna.nascentRNAMatureRNAComposition * modTuBindProb) ./ (log(2) / time.cellCycleLength + rnaDecayRates);
			modRnaExp = modRnaExp / sum(modRnaExp);
			trn.transcriptionUnitBindingProbabilities = modTuBindProb;
			rna.expression(rna.matureIndexs) = modRnaExp;
		end
	end
end