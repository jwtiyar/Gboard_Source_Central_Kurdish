.class final Lars;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lce;


# instance fields
.field final synthetic a:Lcom/android/inputmethod/latin/LatinIME;


# direct methods
.method public constructor <init>(Lcom/android/inputmethod/latin/LatinIME;)V
    .locals 0

    iput-object p1, p0, Lars;->a:Lcom/android/inputmethod/latin/LatinIME;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 2
    array-length p1, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    const-string v2, "android.permission.READ_CONTACTS"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/android/inputmethod/latin/LatinIME;->a:Lolt;

    sget-object v2, Ljsm;->a:Ljsm;

    invoke-virtual {v1, v2}, Lolt;->c(Ljava/util/logging/Level;)Lolp;

    move-result-object v1

    const/16 v2, 0x2d3

    const-string v3, "com/android/inputmethod/latin/LatinIME$3"

    const-string v4, "onRequestPermissionsResult"

    const-string v5, "LatinIME.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lolp;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "Unexpected permission when requesting READ_CONTACTS"

    invoke-interface {v1, v2}, Lolp;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lars;->a:Lcom/android/inputmethod/latin/LatinIME;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    aput-object v2, v4, p3

    .line 5
    invoke-static {v1, v4}, Lkor;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f13095d

    if-eqz v1, :cond_1

    iget-object v1, p0, Lars;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, v1, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 6
    invoke-virtual {v1, v2, v3}, Lafd;->a(IZ)V

    .line 7
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->aH:Ldrv;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lars;->a:Lcom/android/inputmethod/latin/LatinIME;

    iget-object v1, v1, Lcom/android/inputmethod/latin/LatinIME;->r:Lkrm;

    .line 9
    invoke-virtual {v1, v2, p3}, Lafd;->a(IZ)V

    .line 10
    sget-object v1, Lkkc;->a:Lkkc;

    sget-object v2, Ldrv;->aH:Ldrv;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {v1, v2, v3}, Lkkc;->a(Lkjr;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
