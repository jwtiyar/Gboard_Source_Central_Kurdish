.class final Lopk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lopt;


# direct methods
.method public constructor <init>(Lopt;)V
    .locals 0

    iput-object p1, p0, Lopk;->a:Lopt;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lopk;->a:Lopt;

    .line 2
    invoke-interface {v0}, Lopt;->a()V

    return-void
.end method
