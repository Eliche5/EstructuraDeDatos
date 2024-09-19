##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=EstructuraDeDatos
ConfigurationName      :=Debug
WorkspaceConfiguration :=Debug
WorkspacePath          :=A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos
ProjectPath            :=A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos
IntermediateDirectory  :=../build-$(WorkspaceConfiguration)/EstructuraDeDatos
OutDir                 :=$(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Daniel
Date                   :=9/19/2024
CodeLitePath           :=A:/OneDrive/Escritorio/codelite-amd64-17.0.0/codelite
MakeDirCommand         :=mkdir
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputDirectory        :=A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/build-$(WorkspaceConfiguration)/bin
OutputFile             :=..\build-$(WorkspaceConfiguration)\bin\$(ProjectName).exe
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overridden using an environment variable
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
CFLAGS   :=  -gdwarf-2 -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=A:\OneDrive\Escritorio\codelite-amd64-17.0.0\codelite
Objects0=$(IntermediateDirectory)/Ejemplo08.cpp$(ObjectSuffix) $(IntermediateDirectory)/Ejemplo07.cpp$(ObjectSuffix) $(IntermediateDirectory)/Ejemplo01.cpp$(ObjectSuffix) $(IntermediateDirectory)/Ejemplo02.cpp$(ObjectSuffix) $(IntermediateDirectory)/Ejemplo05.cpp$(ObjectSuffix) $(IntermediateDirectory)/Ejemplo06.cpp$(ObjectSuffix) $(IntermediateDirectory)/Ejemplo03.cpp$(ObjectSuffix) $(IntermediateDirectory)/Ejemplo04.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"
	@if not exist "$(OutputDirectory)" $(MakeDirCommand) "$(OutputDirectory)"

$(IntermediateDirectory)/.d:
	@if not exist "$(IntermediateDirectory)" $(MakeDirCommand) "$(IntermediateDirectory)"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Ejemplo08.cpp$(ObjectSuffix): Ejemplo08.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo08.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo08.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo08.cpp$(PreprocessSuffix): Ejemplo08.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo08.cpp$(PreprocessSuffix) Ejemplo08.cpp

$(IntermediateDirectory)/Ejemplo07.cpp$(ObjectSuffix): Ejemplo07.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo07.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo07.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo07.cpp$(PreprocessSuffix): Ejemplo07.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo07.cpp$(PreprocessSuffix) Ejemplo07.cpp

$(IntermediateDirectory)/Ejemplo01.cpp$(ObjectSuffix): Ejemplo01.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo01.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo01.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo01.cpp$(PreprocessSuffix): Ejemplo01.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo01.cpp$(PreprocessSuffix) Ejemplo01.cpp

$(IntermediateDirectory)/Ejemplo02.cpp$(ObjectSuffix): Ejemplo02.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo02.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo02.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo02.cpp$(PreprocessSuffix): Ejemplo02.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo02.cpp$(PreprocessSuffix) Ejemplo02.cpp

$(IntermediateDirectory)/Ejemplo05.cpp$(ObjectSuffix): Ejemplo05.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo05.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo05.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo05.cpp$(PreprocessSuffix): Ejemplo05.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo05.cpp$(PreprocessSuffix) Ejemplo05.cpp

$(IntermediateDirectory)/Ejemplo06.cpp$(ObjectSuffix): Ejemplo06.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo06.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo06.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo06.cpp$(PreprocessSuffix): Ejemplo06.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo06.cpp$(PreprocessSuffix) Ejemplo06.cpp

$(IntermediateDirectory)/Ejemplo03.cpp$(ObjectSuffix): Ejemplo03.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo03.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo03.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo03.cpp$(PreprocessSuffix): Ejemplo03.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo03.cpp$(PreprocessSuffix) Ejemplo03.cpp

$(IntermediateDirectory)/Ejemplo04.cpp$(ObjectSuffix): Ejemplo04.cpp 
	$(CXX) $(IncludePCH) $(SourceSwitch) "A:/OneDrive/Escritorio/EstructuraDeDatos/EstructuraDeDatos/EstructuraDeDatos/Ejemplo04.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Ejemplo04.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Ejemplo04.cpp$(PreprocessSuffix): Ejemplo04.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Ejemplo04.cpp$(PreprocessSuffix) Ejemplo04.cpp

##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


