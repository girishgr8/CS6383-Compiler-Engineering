; ModuleID = '/home/cs22mtech11005/Examples/add.cpp'
source_filename = "/home/cs22mtech11005/Examples/add.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress noinline norecurse nounwind optnone uwtable
define dso_local noundef i32 @main() #0 !dbg !8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !14, metadata !DIExpression()), !dbg !15
  store i32 1, i32* %2, align 4, !dbg !15
  call void @llvm.dbg.declare(metadata i16* %3, metadata !16, metadata !DIExpression()), !dbg !18
  store i16 2, i16* %3, align 2, !dbg !18
  call void @llvm.dbg.declare(metadata i32* %4, metadata !19, metadata !DIExpression()), !dbg !20
  %5 = load i32, i32* %2, align 4, !dbg !21
  %6 = load i16, i16* %3, align 2, !dbg !22
  %7 = sext i16 %6 to i32, !dbg !22
  %8 = add nsw i32 %5, %7, !dbg !23
  store i32 %8, i32* %4, align 4, !dbg !20
  ret i32 0, !dbg !24
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { mustprogress noinline norecurse nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "/home/cs22mtech11005/Examples/add.cpp", directory: "/home/cs22mtech11005/llvm-project/build", checksumkind: CSK_MD5, checksum: "7c14216320783d694e7145e5a6fa6532")
!2 = !{i32 7, !"Dwarf Version", i32 5}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"clang version 14.0.6 (https://github.com/llvm/llvm-project/ f28c006a5895fc0e329fe15fead81e37457cb1d1)"}
!8 = distinct !DISubprogram(name: "main", scope: !9, file: !9, line: 1, type: !10, scopeLine: 2, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !13)
!9 = !DIFile(filename: "Examples/add.cpp", directory: "/home/cs22mtech11005", checksumkind: CSK_MD5, checksum: "7c14216320783d694e7145e5a6fa6532")
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !{}
!14 = !DILocalVariable(name: "a", scope: !8, file: !9, line: 3, type: !12)
!15 = !DILocation(line: 3, column: 9, scope: !8)
!16 = !DILocalVariable(name: "b", scope: !8, file: !9, line: 4, type: !17)
!17 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!18 = !DILocation(line: 4, column: 11, scope: !8)
!19 = !DILocalVariable(name: "c", scope: !8, file: !9, line: 5, type: !12)
!20 = !DILocation(line: 5, column: 9, scope: !8)
!21 = !DILocation(line: 5, column: 13, scope: !8)
!22 = !DILocation(line: 5, column: 17, scope: !8)
!23 = !DILocation(line: 5, column: 15, scope: !8)
!24 = !DILocation(line: 6, column: 5, scope: !8)
