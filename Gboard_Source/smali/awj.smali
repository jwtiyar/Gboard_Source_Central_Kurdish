.class final Lawj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiq;


# instance fields
.field final synthetic a:Lawk;


# direct methods
.method public constructor <init>(Lawk;)V
    .locals 0

    iput-object p1, p0, Lawj;->a:Lawk;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lawc;

    iget-object v1, p0, Lawj;->a:Lawk;

    iget-object v2, v1, Lawk;->c:Lawn;

    iget-object v1, v1, Lawk;->a:Ljr;

    .line 2
    invoke-direct {v0, v2, v1}, Lawc;-><init>(Lawn;Ljr;)V

    return-object v0
.end method
