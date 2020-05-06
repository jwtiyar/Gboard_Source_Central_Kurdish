.class public final Lbqo;
.super Lbqa;
.source "PG"


# static fields
.field private static final k:Loky;

.field private static final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    .line 1
    invoke-static {v0}, Loky;->a(Ljava/lang/String;)Loky;

    move-result-object v0

    sput-object v0, Lbqo;->k:Loky;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lbqo;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080117
        0x7f080119
        0x7f08011c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbqb;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbqa;-><init>(Landroid/content/Context;Lbqb;Z)V

    return-void
.end method


# virtual methods
.method protected final a(Lkip;Lkft;ILjvb;)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lbqa;->a(Lkip;Lkft;ILjvb;)V

    const/4 p2, 0x3

    if-ge p3, p2, :cond_0

    const/4 p2, 0x1

    new-array p4, p2, [I

    const v0, 0x7f0b00ba

    const/4 v1, 0x0

    aput v0, p4, v1

    new-array p2, p2, [Ljava/lang/Integer;

    .line 5
    sget-object v0, Lbqo;->l:[I

    aget p3, v0, p3

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    .line 5
    invoke-virtual {p1, p4, p2}, Lkip;->a([I[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lbqo;->k:Loky;

    .line 7
    sget-object p3, Ljsm;->a:Ljsm;

    invoke-virtual {p1, p3}, Loky;->c(Ljava/util/logging/Level;)Lokv;

    move-result-object p1

    const/16 p3, 0x2f

    const-string p4, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinMorseCandidateViewBuilder"

    const-string v0, "fillInSoftKeyDefBuilderForCandidate"

    const-string v1, "LatinMorseCandidateViewBuilder.java"

    invoke-interface {p1, p4, v0, p3, v1}, Lokv;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p3, "Morse candidate count should not exceed hint count:%d."

    invoke-interface {p1, p3, p2}, Lokv;->a(Ljava/lang/String;I)V

    return-void
.end method
