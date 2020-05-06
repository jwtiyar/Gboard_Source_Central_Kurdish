.class public final Lgjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lghz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lghz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjm;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Lgjm;->b:Lghz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 11

    iget-object v0, p0, Lgjm;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lgjm;->b:Lghz;

    .line 2
    sget-object v2, Lgmn;->Q:Lgmn;

    sget-object v3, Lgmn;->T:Lgmn;

    sget-object v4, Lgmn;->U:Lgmn;

    sget-object v5, Lgmn;->V:Lgmn;

    sget-object v6, Lgmn;->W:Lgmn;

    sget-object v7, Lgmn;->X:Lgmn;

    sget-object v8, Lgmn;->R:Lgmn;

    sget-object v9, Lgmn;->S:Lgmn;

    move-object v10, p1

    .line 3
    invoke-static/range {v0 .. v10}, Lgjw;->a(Landroid/content/res/Resources;Lghz;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Lgmn;Landroid/util/SparseArray;)Lgjw;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lgjn;

    .line 4
    invoke-direct {v0, p1}, Lgjn;-><init>(Lgjw;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
