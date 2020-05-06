.class public final Lgjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghe;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lghe;->a(Lghe;Lghe;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 5
    new-instance v0, Lgjh;

    invoke-direct {v0, p1}, Lgjh;-><init>(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method
