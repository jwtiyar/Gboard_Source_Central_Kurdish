.class public final Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laur;


# instance fields
.field public final a:Lbdl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Laxm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdl;

    .line 2
    invoke-direct {v0, p1, p2}, Lbdl;-><init>(Ljava/io/InputStream;Laxm;)V

    iput-object v0, p0, Lava;->a:Lbdl;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lbdl;->mark(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lava;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lava;->a:Lbdl;

    .line 4
    invoke-virtual {v0}, Lbdl;->b()V

    return-void
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lava;->a:Lbdl;

    .line 5
    invoke-virtual {v0}, Lbdl;->reset()V

    iget-object v0, p0, Lava;->a:Lbdl;

    return-object v0
.end method
