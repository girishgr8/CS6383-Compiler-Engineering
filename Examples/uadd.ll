; ModuleID = '/home/cs22mtech11005/Examples/uadd.cpp'
source_filename = "/home/cs22mtech11005/Examples/uadd.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress noinline norecurse nounwind optnone uwtable
define dso_local noundef i32 @main() #0 !dbg !8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !14, metadata !DIExpression()), !dbg !16
  store i32 1, i32* %2, align 4, !dbg !16
  call void @llvm.dbg.declare(metadata i16* %3, metadata !17, metadata !DIExpression()), !dbg !19
  store i16 2, i16* %3, align 2, !dbg !19
  call void @llvm.dbg.declare(metadata i32* %4, metadata !20, metadata !DIExpression()), !dbg !21
  %5 = load i32, i32* %2, align 4, !dbg !22
  %6 = load i16, i16* %3, align 2, !dbg !23
  %7 = zext i16 %6 to i32, !dbg !23
  %8 = add i32 %5, %7, !dbg !24
  store i32 %8, i32* %4, align 4, !dbg !21
  ret i32 0, !dbg !25
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { mustprogress noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/cs22mtech11005/Examples/uadd.cpp", directory: "/home/cs22mtech11005/llvm-project/build", checksumkind: CSK_MD5, checksum: "ed73b64356f39ee8ba673a09b87bf6a7")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"}
!8 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 1, type: !10, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !13)
!9 = !DIFile(filename: "Examples/uadd.cpp", directory: "/home/cs22mtech11005", checksumkind: CSK_MD5, checksum: "ed73b64356f39ee8ba673a09b87bf6a7")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{}
!14 = !DILocalVariable(name: "a", scope: !8, file: !9, line: 3, type: !15)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DILocation(line: 3, column: 18, scope: !8)
!17 = !DILocalVariable(name: "b", scope: !8, file: !9, line: 4, type: !18)
!18 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!19 = !DILocation(line: 4, column: 20, scope: !8)
!20 = !DILocalVariable(name: "c", scope: !8, file: !9, line: 5, type: !12)
!21 = !DILocation(line: 5, column: 9, scope: !8)
!22 = !DILocation(line: 5, column: 13, scope: !8)
!23 = !DILocation(line: 5, column: 17, scope: !8)
!24 = !DILocation(line: 5, column: 15, scope: !8)
!25 = !DILocation(line: 6, column: 5, scope: !8)
