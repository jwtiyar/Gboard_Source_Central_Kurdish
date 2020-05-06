.class final Loes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Loeu;


# direct methods
.method public constructor <init>(Loeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loes;->a:Loeu;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loes;->a:Loeu;

    .line 2
    invoke-virtual {v0}, Loeu;->q()Loey;

    move-result-object v0

    return-object v0
.end method
