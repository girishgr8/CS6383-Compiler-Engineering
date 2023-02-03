; ModuleID = '/home/cs22mtech11005/Examples/switch.cpp'
source_filename = "/home/cs22mtech11005/Examples/switch.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress noinline norecurse nounwind optnone uwtable
define dso_local noundef i32 @main() #0 !dbg !8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !14, metadata !DIExpression()), !dbg !15
  store i32 1, i32* %2, align 4, !dbg !15
  call void @llvm.dbg.declare(metadata i32* %3, metadata !16, metadata !DIExpression()), !dbg !17
  store i32 2, i32* %3, align 4, !dbg !17
  call void @llvm.dbg.declare(metadata i32* %4, metadata !18, metadata !DIExpression()), !dbg !19
  store i32 0, i32* %4, align 4, !dbg !19
  %5 = load i32, i32* %2, align 4, !dbg !20
  %6 = load i32, i32* %3, align 4, !dbg !21
  %7 = add nsw i32 %5, %6, !dbg !22
  switch i32 %7, label %11 [
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
  ], !dbg !23

8:                                                ; preds = %0
  store i32 1, i32* %4, align 4, !dbg !24
  br label %12, !dbg !26

9:                                                ; preds = %0
  store i32 2, i32* %4, align 4, !dbg !27
  br label %12, !dbg !28

10:                                               ; preds = %0
  store i32 3, i32* %4, align 4, !dbg !29
  br label %12, !dbg !30

11:                                               ; preds = %0
  store i32 -1, i32* %4, align 4, !dbg !31
  br label %12, !dbg !32

12:                                               ; preds = %11, %10, %9, %8
  ret i32 0, !dbg !33
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { mustprogress noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/cs22mtech11005/Examples/switch.cpp", directory: "/home/cs22mtech11005/llvm-project/build", checksumkind: CSK_MD5, checksum: "7f9c2087a64b844380d059630d110dab")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"}
!8 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 1, type: !10, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !13)
!9 = !DIFile(filename: "Examples/switch.cpp", directory: "/home/cs22mtech11005", checksumkind: CSK_MD5, checksum: "7f9c2087a64b844380d059630d110dab")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{}
!14 = !DILocalVariable(name: "a", scope: !8, file: !9, line: 3, type: !12)
!15 = !DILocation(line: 3, column: 9, scope: !8)
!16 = !DILocalVariable(name: "b", scope: !8, file: !9, line: 3, type: !12)
!17 = !DILocation(line: 3, column: 16, scope: !8)
!18 = !DILocalVariable(name: "c", scope: !8, file: !9, line: 4, type: !12)
!19 = !DILocation(line: 4, column: 9, scope: !8)
!20 = !DILocation(line: 5, column: 13, scope: !8)
!21 = !DILocation(line: 5, column: 17, scope: !8)
!22 = !DILocation(line: 5, column: 15, scope: !8)
!23 = !DILocation(line: 5, column: 5, scope: !8)
!24 = !DILocation(line: 8, column: 11, scope: !25)
!25 = distinct !DILexicalBlock(scope: !8, file: !9, line: 6, column: 5)
!26 = !DILocation(line: 9, column: 9, scope: !25)
!27 = !DILocation(line: 11, column: 11, scope: !25)
!28 = !DILocation(line: 12, column: 9, scope: !25)
!29 = !DILocation(line: 14, column: 11, scope: !25)
!30 = !DILocation(line: 15, column: 9, scope: !25)
!31 = !DILocation(line: 17, column: 11, scope: !25)
!32 = !DILocation(line: 18, column: 9, scope: !25)
!33 = !DILocation(line: 20, column: 5, scope: !8)
