# Makefile generated by XPJ for linux-arm
-include Makefile.custom
ProjectName = OptimizationApp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/IceRevisitedRadix.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/OptimizationApp.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/ParticleRenderer.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/ParticleSystem.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/scene.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/SceneRenderer.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/Terrain.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/Upsampler.cpp
OptimizationApp_cppfiles   += ./../../es2-aurora/OptimizationApp/utils.cpp

OptimizationApp_cpp_debug_dep    = $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(OptimizationApp_cppfiles)))))
OptimizationApp_cc_debug_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.debug.P, $(OptimizationApp_ccfiles)))))
OptimizationApp_c_debug_dep      = $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(OptimizationApp_cfiles)))))
OptimizationApp_debug_dep      = $(OptimizationApp_cpp_debug_dep) $(OptimizationApp_cc_debug_dep) $(OptimizationApp_c_debug_dep)
-include $(OptimizationApp_debug_dep)
OptimizationApp_cpp_release_dep    = $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.P, $(OptimizationApp_cppfiles)))))
OptimizationApp_cc_release_dep    = $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.release.P, $(OptimizationApp_ccfiles)))))
OptimizationApp_c_release_dep      = $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.P, $(OptimizationApp_cfiles)))))
OptimizationApp_release_dep      = $(OptimizationApp_cpp_release_dep) $(OptimizationApp_cc_release_dep) $(OptimizationApp_c_release_dep)
-include $(OptimizationApp_release_dep)
OptimizationApp_debug_hpaths    := 
OptimizationApp_debug_hpaths    += ./../../es2-aurora/OptimizationApp
OptimizationApp_debug_hpaths    += ./../../../extensions/include
OptimizationApp_debug_hpaths    += ./../../../extensions/include/NsFoundation
OptimizationApp_debug_hpaths    += ./../../../extensions/include/NvFoundation
OptimizationApp_debug_hpaths    += ./../../../extensions/externals/include
OptimizationApp_debug_hpaths    += ./../../../extensions/externals/include/GLFW
OptimizationApp_debug_lpaths    := 
OptimizationApp_debug_lpaths    += ./../../../extensions/lib/linux-arm
OptimizationApp_debug_lpaths    += ./../../../extensions/externals/lib/linux-arm
OptimizationApp_debug_defines   := $(OptimizationApp_custom_defines)
OptimizationApp_debug_defines   += LINUX=1
OptimizationApp_debug_defines   += NV_LINUX
OptimizationApp_debug_defines   += GLEW_NO_GLU=1
OptimizationApp_debug_defines   += _DEBUG
OptimizationApp_debug_libraries := 
OptimizationApp_debug_libraries += NsFoundationD
OptimizationApp_debug_libraries += NvAppBaseD
OptimizationApp_debug_libraries += NvAssetLoaderD
OptimizationApp_debug_libraries += NvModelD
OptimizationApp_debug_libraries += NvGLUtilsD
OptimizationApp_debug_libraries += NvGamepadD
OptimizationApp_debug_libraries += NvImageD
OptimizationApp_debug_libraries += NvUID
OptimizationApp_debug_libraries += HalfD
OptimizationApp_debug_libraries += glfw3
OptimizationApp_debug_libraries += NvAppBaseD
OptimizationApp_debug_libraries += NvUID
OptimizationApp_debug_libraries += NvAssetLoaderD
OptimizationApp_debug_libraries += NvModelD
OptimizationApp_debug_libraries += NvGLUtilsD
OptimizationApp_debug_libraries += NvGamepadD
OptimizationApp_debug_libraries += NvImageD
OptimizationApp_debug_libraries += HalfD
OptimizationApp_debug_libraries += GLEW
OptimizationApp_debug_libraries += GL
OptimizationApp_debug_libraries += X11
OptimizationApp_debug_libraries += Xrandr
OptimizationApp_debug_libraries += Xxf86vm
OptimizationApp_debug_libraries += Xi
OptimizationApp_debug_libraries += Xinerama
OptimizationApp_debug_libraries += Xcursor
OptimizationApp_debug_libraries += dl
OptimizationApp_debug_common_cflags	:= $(OptimizationApp_custom_cflags)
OptimizationApp_debug_common_cflags    += -MMD
OptimizationApp_debug_common_cflags    += $(addprefix -D, $(OptimizationApp_debug_defines))
OptimizationApp_debug_common_cflags    += $(addprefix -I, $(OptimizationApp_debug_hpaths))
OptimizationApp_debug_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
OptimizationApp_debug_common_cflags  += -funwind-tables -O0 -g -ggdb -fno-omit-frame-pointer
OptimizationApp_debug_cflags	:= $(OptimizationApp_debug_common_cflags)
OptimizationApp_debug_cppflags	:= $(OptimizationApp_debug_common_cflags)
OptimizationApp_debug_cppflags  += -Wno-reorder -std=c++11
OptimizationApp_debug_cppflags  += -Wno-reorder
OptimizationApp_debug_lflags    := $(OptimizationApp_custom_lflags)
OptimizationApp_debug_lflags    += $(addprefix -L, $(OptimizationApp_debug_lpaths))
OptimizationApp_debug_lflags    += -Wl,--start-group $(addprefix -l, $(OptimizationApp_debug_libraries)) -Wl,--end-group
OptimizationApp_debug_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
OptimizationApp_debug_objsdir  = $(OBJS_DIR)/OptimizationApp_debug
OptimizationApp_debug_cpp_o    = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(OptimizationApp_cppfiles)))))
OptimizationApp_debug_cc_o    = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(OptimizationApp_ccfiles)))))
OptimizationApp_debug_c_o      = $(addprefix $(OptimizationApp_debug_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(OptimizationApp_cfiles)))))
OptimizationApp_debug_obj      =  $(OptimizationApp_debug_cpp_o) $(OptimizationApp_debug_cc_o) $(OptimizationApp_debug_c_o) 
OptimizationApp_debug_bin      := ./../../bin/linux-arm/OptimizationAppD

clean_OptimizationApp_debug: 
	@$(ECHO) clean OptimizationApp debug
	@$(RMDIR) $(OptimizationApp_debug_objsdir)
	@$(RMDIR) $(OptimizationApp_debug_bin)
	@$(RMDIR) $(DEPSDIR)/OptimizationApp/debug

build_OptimizationApp_debug: postbuild_OptimizationApp_debug
postbuild_OptimizationApp_debug: mainbuild_OptimizationApp_debug
mainbuild_OptimizationApp_debug: prebuild_OptimizationApp_debug $(OptimizationApp_debug_bin)
prebuild_OptimizationApp_debug:

$(OptimizationApp_debug_bin): $(OptimizationApp_debug_obj) build_NsFoundation_debug build_NvAppBase_debug build_NvAssetLoader_debug build_NvModel_debug build_NvGLUtils_debug build_NvGamepad_debug build_NvImage_debug build_NvUI_debug build_Half_debug 
	mkdir -p `dirname ./../../bin/linux-arm/OptimizationAppD`
	$(CCLD) $(filter %.o, $(OptimizationApp_debug_obj)) $(OptimizationApp_debug_lflags) -o $(OptimizationApp_debug_bin) 
	$(ECHO) building $@ complete!

OptimizationApp_debug_DEPDIR = $(dir $(@))/$(*F)
$(OptimizationApp_debug_cpp_o): $(OptimizationApp_debug_objsdir)/%.o:
	$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(OptimizationApp_debug_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))))
	cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cppfiles))))).P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

$(OptimizationApp_debug_cc_o): $(OptimizationApp_debug_objsdir)/%.o:
	$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(OptimizationApp_debug_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))))))
	cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))))).debug.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_ccfiles))))).debug.P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

$(OptimizationApp_debug_c_o): $(OptimizationApp_debug_objsdir)/%.o:
	$(ECHO) OptimizationApp: compiling debug $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(OptimizationApp_debug_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))))
	cp $(OptimizationApp_debug_DEPDIR).d $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_debug_DEPDIR).d >> $(addprefix $(DEPSDIR)/OptimizationApp/debug/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_debug_objsdir),, $@))), $(OptimizationApp_cfiles))))).P; \
	  rm -f $(OptimizationApp_debug_DEPDIR).d

OptimizationApp_release_hpaths    := 
OptimizationApp_release_hpaths    += ./../../es2-aurora/OptimizationApp
OptimizationApp_release_hpaths    += ./../../../extensions/include
OptimizationApp_release_hpaths    += ./../../../extensions/include/NsFoundation
OptimizationApp_release_hpaths    += ./../../../extensions/include/NvFoundation
OptimizationApp_release_hpaths    += ./../../../extensions/externals/include
OptimizationApp_release_hpaths    += ./../../../extensions/externals/include/GLFW
OptimizationApp_release_lpaths    := 
OptimizationApp_release_lpaths    += ./../../../extensions/lib/linux-arm
OptimizationApp_release_lpaths    += ./../../../extensions/externals/lib/linux-arm
OptimizationApp_release_defines   := $(OptimizationApp_custom_defines)
OptimizationApp_release_defines   += LINUX=1
OptimizationApp_release_defines   += NV_LINUX
OptimizationApp_release_defines   += GLEW_NO_GLU=1
OptimizationApp_release_defines   += NDEBUG
OptimizationApp_release_libraries := 
OptimizationApp_release_libraries += NsFoundation
OptimizationApp_release_libraries += NvAppBase
OptimizationApp_release_libraries += NvAssetLoader
OptimizationApp_release_libraries += NvModel
OptimizationApp_release_libraries += NvGLUtils
OptimizationApp_release_libraries += NvGamepad
OptimizationApp_release_libraries += NvImage
OptimizationApp_release_libraries += NvUI
OptimizationApp_release_libraries += Half
OptimizationApp_release_libraries += glfw3
OptimizationApp_release_libraries += NvAppBase
OptimizationApp_release_libraries += NvUI
OptimizationApp_release_libraries += NvAssetLoader
OptimizationApp_release_libraries += NvModel
OptimizationApp_release_libraries += NvGLUtils
OptimizationApp_release_libraries += NvGamepad
OptimizationApp_release_libraries += NvImage
OptimizationApp_release_libraries += Half
OptimizationApp_release_libraries += GLEW
OptimizationApp_release_libraries += GL
OptimizationApp_release_libraries += X11
OptimizationApp_release_libraries += Xrandr
OptimizationApp_release_libraries += Xxf86vm
OptimizationApp_release_libraries += Xi
OptimizationApp_release_libraries += Xinerama
OptimizationApp_release_libraries += Xcursor
OptimizationApp_release_libraries += dl
OptimizationApp_release_common_cflags	:= $(OptimizationApp_custom_cflags)
OptimizationApp_release_common_cflags    += -MMD
OptimizationApp_release_common_cflags    += $(addprefix -D, $(OptimizationApp_release_defines))
OptimizationApp_release_common_cflags    += $(addprefix -I, $(OptimizationApp_release_hpaths))
OptimizationApp_release_common_cflags  += -funwind-tables -Wall -Wextra -Wno-unused-parameter -Wno-ignored-qualifiers -Wno-unused-but-set-variable -Wno-switch -Wno-unused-variable -Wno-unused-function -pthread
OptimizationApp_release_common_cflags  += -funwind-tables -O2 -fno-omit-frame-pointer
OptimizationApp_release_cflags	:= $(OptimizationApp_release_common_cflags)
OptimizationApp_release_cppflags	:= $(OptimizationApp_release_common_cflags)
OptimizationApp_release_cppflags  += -Wno-reorder -std=c++11
OptimizationApp_release_cppflags  += -Wno-reorder
OptimizationApp_release_lflags    := $(OptimizationApp_custom_lflags)
OptimizationApp_release_lflags    += $(addprefix -L, $(OptimizationApp_release_lpaths))
OptimizationApp_release_lflags    += -Wl,--start-group $(addprefix -l, $(OptimizationApp_release_libraries)) -Wl,--end-group
OptimizationApp_release_lflags  += -Wl,--unresolved-symbols=ignore-in-shared-libs -pthread
OptimizationApp_release_objsdir  = $(OBJS_DIR)/OptimizationApp_release
OptimizationApp_release_cpp_o    = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cpp, %.cpp.o, $(OptimizationApp_cppfiles)))))
OptimizationApp_release_cc_o    = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.cc, %.cc.o, $(OptimizationApp_ccfiles)))))
OptimizationApp_release_c_o      = $(addprefix $(OptimizationApp_release_objsdir)/, $(subst ./, , $(subst ../, , $(patsubst %.c, %.c.o, $(OptimizationApp_cfiles)))))
OptimizationApp_release_obj      =  $(OptimizationApp_release_cpp_o) $(OptimizationApp_release_cc_o) $(OptimizationApp_release_c_o) 
OptimizationApp_release_bin      := ./../../bin/linux-arm/OptimizationApp

clean_OptimizationApp_release: 
	@$(ECHO) clean OptimizationApp release
	@$(RMDIR) $(OptimizationApp_release_objsdir)
	@$(RMDIR) $(OptimizationApp_release_bin)
	@$(RMDIR) $(DEPSDIR)/OptimizationApp/release

build_OptimizationApp_release: postbuild_OptimizationApp_release
postbuild_OptimizationApp_release: mainbuild_OptimizationApp_release
mainbuild_OptimizationApp_release: prebuild_OptimizationApp_release $(OptimizationApp_release_bin)
prebuild_OptimizationApp_release:

$(OptimizationApp_release_bin): $(OptimizationApp_release_obj) build_NsFoundation_release build_NvAppBase_release build_NvAssetLoader_release build_NvModel_release build_NvGLUtils_release build_NvGamepad_release build_NvImage_release build_NvUI_release build_Half_release 
	mkdir -p `dirname ./../../bin/linux-arm/OptimizationApp`
	$(CCLD) $(filter %.o, $(OptimizationApp_release_obj)) $(OptimizationApp_release_lflags) -o $(OptimizationApp_release_bin) 
	$(ECHO) building $@ complete!

OptimizationApp_release_DEPDIR = $(dir $(@))/$(*F)
$(OptimizationApp_release_cpp_o): $(OptimizationApp_release_objsdir)/%.o:
	$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(OptimizationApp_release_cppflags) -c $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles)) -o $@
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))))
	cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cpp.o,.cpp, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cppfiles))))).P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

$(OptimizationApp_release_cc_o): $(OptimizationApp_release_objsdir)/%.o:
	$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))...
	mkdir -p $(dir $(@))
	$(CXX) $(OptimizationApp_release_cppflags) -c $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles)) -o $@
	mkdir -p $(dir $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))))))
	cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))))).release.P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .cc.o,.cc, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_ccfiles))))).release.P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

$(OptimizationApp_release_c_o): $(OptimizationApp_release_objsdir)/%.o:
	$(ECHO) OptimizationApp: compiling release $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))...
	mkdir -p $(dir $(@))
	$(CC) $(OptimizationApp_release_cflags) -c $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles)) -o $@ 
	@mkdir -p $(dir $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))))
	cp $(OptimizationApp_release_DEPDIR).d $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))).P; \
	  sed -e 's/#.*//' -e 's/^[^:]*: *//' -e 's/ *\\$$//' \
		-e '/^$$/ d' -e 's/$$/ :/' < $(OptimizationApp_release_DEPDIR).d >> $(addprefix $(DEPSDIR)/OptimizationApp/release/, $(subst ./, , $(subst ../, , $(filter %$(strip $(subst .c.o,.c, $(subst $(OptimizationApp_release_objsdir),, $@))), $(OptimizationApp_cfiles))))).P; \
	  rm -f $(OptimizationApp_release_DEPDIR).d

clean_OptimizationApp:  clean_OptimizationApp_debug clean_OptimizationApp_release
	rm -rf $(DEPSDIR)

export VERBOSE
ifndef VERBOSE
.SILENT:
endif