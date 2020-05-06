.class public final synthetic Larl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/android/inputmethod/latin/LatinIME;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Z

.field private final d:Lnxr;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;Ljava/lang/ref/WeakReference;ZLnxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl;->a:Lcom/android/inputmethod/latin/LatinIME;

    iput-object p2, p0, Larl;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Larl;->c:Z

    iput-object p4, p0, Larl;->d:Lnxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Larl;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, p0, Larl;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v2, p0, Larl;->c:Z

    iget-object v3, p0, Larl;->d:Lnxr;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/inputmethod/latin/LatinIME;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 2
    sget-object v4, Lkkc;->a:Lkkc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const v2, 0x7f1309a4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    invoke-virtual {v0, v2, v6, v7}, Lafd;->a(IJ)V

    const v2, 0x7f1308d6

    .line 5
    invoke-virtual {v0, v2, v5}, Lafd;->b(II)I

    move-result v2

    const v6, 0x7f1309ad

    .line 6
    invoke-virtual {v0, v6, v2}, Lafd;->a(II)V

    if-lez v2, :cond_1

    .line 7
    sget-object v0, Ledm;->a:[I

    array-length v0, v0

    if-gt v2, v0, :cond_1

    sget-object v0, Lkkc;->a:Lkkc;

    .line 8
    sget-object v6, Ldrv;->ap:Ldrv;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Ledm;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 10
    invoke-virtual {v0, v6, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f1309a6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    invoke-virtual {v0, v2, v6, v7}, Lafd;->a(IJ)V

    const v2, 0x7f1308d7

    .line 13
    invoke-virtual {v0, v2, v5}, Lafd;->b(II)I

    move-result v2

    const v6, 0x7f1309a8

    .line 14
    invoke-virtual {v0, v6, v2}, Lafd;->a(II)V

    if-lez v2, :cond_1

    .line 7
    sget-object v0, Ledm;->a:[I

    array-length v0, v0

    if-gt v2, v0, :cond_1

    sget-object v0, Lkkc;->a:Lkkc;

    .line 15
    sget-object v6, Ldrv;->aq:Ldrv;

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v7, Ledm;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v7, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 17
    invoke-virtual {v0, v6, v4}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lnxr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqs;

    iget-object v0, v0, Lbqs;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lcom/android/inputmethod/latin/LatinIME;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
