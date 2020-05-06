.class final Lmil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbz;


# instance fields
.field final synthetic a:Lmiq;


# direct methods
.method public constructor <init>(Lmiq;)V
    .locals 0

    iput-object p1, p0, Lmil;->a:Lmiq;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmin;
    .locals 2

    new-instance v0, Lmin;

    iget-object v1, p0, Lmil;->a:Lmiq;

    .line 2
    invoke-direct {v0, v1}, Lmin;-><init>(Lmiq;)V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lmil;->a()Lmin;

    move-result-object v0

    return-object v0
.end method
