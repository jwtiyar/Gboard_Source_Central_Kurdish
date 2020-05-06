.class final Lhfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhfo;


# direct methods
.method public constructor <init>(Lhfo;)V
    .locals 0

    iput-object p1, p0, Lhfk;->a:Lhfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhfk;->a:Lhfo;

    iget-object v0, v0, Lhfo;->a:Lhgi;

    .line 2
    invoke-virtual {v0}, Lhgi;->r()V

    return-void
.end method
