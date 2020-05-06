.class public final Lhnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhnk;


# direct methods
.method public constructor <init>(Lhnk;)V
    .locals 0

    iput-object p1, p0, Lhnj;->a:Lhnk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhnj;->a:Lhnk;

    iget-object v0, v0, Lhnk;->a:Lhnl;

    iget-object v0, v0, Lhnl;->b:Lhlp;

    .line 2
    invoke-interface {v0}, Lhlp;->f()V

    return-void
.end method
