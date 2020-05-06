.class public final Lgju;
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
    .locals 1

    .line 2
    sget-object v0, Lgmn;->P:Lgmn;

    .line 3
    invoke-static {p1, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgjv;

    .line 4
    invoke-static {p1}, Lghr;->g(Lgml;)I

    move-result p1

    invoke-direct {v0, p1}, Lgjv;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
