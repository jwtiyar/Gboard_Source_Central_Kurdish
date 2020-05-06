.class public Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Llji;

.field public final b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

.field public final c:Lhww;

.field public final d:Ljava/lang/String;

.field public final e:Llir;

.field public final f:Lljc;

.field public final g:Lloh;

.field public final h:Ljava/lang/String;

.field public final i:Llkp;

.field public final j:Llka;

.field public final k:Llok;

.field public final l:Lloi;

.field public final m:Loxu;

.field public final n:Lllf;


# direct methods
.method public constructor <init>(Llji;Lloh;Ljava/lang/String;Llkp;Llka;Llok;Lloi;Loxu;Llir;Lhww;Ljava/lang/String;Lljc;Lllf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->a:Llji;

    iput-object p9, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->e:Llir;

    new-instance p1, Lloc;

    .line 2
    invoke-direct {p1, p5, p3, p8}, Lloc;-><init>(Llka;Ljava/lang/String;Loxu;)V

    iput-object p1, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    iput-object p2, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Lloh;

    iput-object p3, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->i:Llkp;

    iput-object p5, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->j:Llka;

    iput-object p6, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Llok;

    iput-object p7, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->l:Lloi;

    iput-object p8, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->m:Loxu;

    iput-object p13, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->n:Lllf;

    iput-object p10, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Lhww;

    iput-object p11, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->d:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->f:Lljc;

    return-void
.end method

.method public static native runNative(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerDeps;Ljava/lang/String;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeFiles;Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[B
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method
