.class final Lqvm;
.super Lqsc;
.source "PG"


# instance fields
.field final synthetic a:Lqvn;


# direct methods
.method public constructor <init>(Lqvn;Lqnd;)V
    .locals 0

    iput-object p1, p0, Lqvm;->a:Lqvn;

    .line 1
    invoke-direct {p0, p2}, Lqsc;-><init>(Lqnd;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvm;->a:Lqvn;

    iget-object v0, v0, Lqvn;->a:Ljava/lang/String;

    return-object v0
.end method
