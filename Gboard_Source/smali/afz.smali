.class public final Lafz;
.super Lyc;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lkb;

.field final f:Lkb;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lyc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lyc;->c:Lyb;

    iput-object v0, p0, Lafz;->e:Lkb;

    new-instance v0, Lafy;

    .line 2
    invoke-direct {v0, p0}, Lafy;-><init>(Lafz;)V

    iput-object v0, p0, Lafz;->f:Lkb;

    iput-object p1, p0, Lafz;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b()Lkb;
    .locals 1

    iget-object v0, p0, Lafz;->f:Lkb;

    return-object v0
.end method
