.class public final Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghg;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjq;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/util/SparseArray;)Lghf;
    .locals 1

    .line 2
    sget-object v0, Lgmn;->u:Lgmn;

    .line 3
    invoke-static {p1, v0}, Lghr;->a(Landroid/util/SparseArray;Lgmn;)Lgml;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgjq;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1, v0}, Lghr;->a(Lgml;Landroid/content/res/Resources;)F

    move-result p1

    new-instance v0, Lgjr;

    .line 5
    invoke-direct {v0, p1}, Lgjr;-><init>(F)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
