.class final Lrmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrni;


# direct methods
.method public constructor <init>(Lrni;)V
    .locals 0

    iput-object p1, p0, Lrmp;->a:Lrni;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrmp;->a:Lrni;

    iget-object v1, v0, Lrni;->f:Ljava/util/List;

    iget-object v0, v0, Lrni;->m:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrmp;->a:Lrni;

    .line 3
    invoke-virtual {v0}, Lrni;->c()V

    return-void
.end method
