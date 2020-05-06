.class final Lrdx;
.super Lrkn;
.source "PG"


# instance fields
.field final synthetic a:Lrgl;


# direct methods
.method public constructor <init>(Lrlh;Lrgl;)V
    .locals 0

    iput-object p2, p0, Lrdx;->a:Lrgl;

    .line 1
    invoke-direct {p0, p1}, Lrkn;-><init>(Lrlh;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lrdx;->a:Lrgl;

    .line 2
    invoke-virtual {v0}, Lrgl;->close()V

    .line 3
    invoke-super {p0}, Lrkn;->close()V

    return-void
.end method
