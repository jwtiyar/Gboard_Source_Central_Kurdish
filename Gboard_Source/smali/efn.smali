.class final Lefn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lefm;

.field b:Lefm;

.field public final c:Ljch;


# direct methods
.method public constructor <init>(Ljch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lefm;

    .line 2
    invoke-direct {v0}, Lefm;-><init>()V

    iput-object v0, p0, Lefn;->a:Lefm;

    new-instance v0, Lefm;

    .line 3
    invoke-direct {v0}, Lefm;-><init>()V

    iput-object v0, p0, Lefn;->b:Lefm;

    iput-object p1, p0, Lefn;->c:Ljch;

    return-void
.end method
