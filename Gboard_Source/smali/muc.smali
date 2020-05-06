.class public final Lmuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuc;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmub;
    .locals 2

    iget-object v0, p0, Lmuc;->a:Lrbz;

    check-cast v0, Lmyz;

    .line 2
    invoke-virtual {v0}, Lmyz;->a()Lmyy;

    move-result-object v0

    new-instance v1, Lmub;

    .line 3
    invoke-direct {v1, v0}, Lmub;-><init>(Lmyy;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmuc;->a()Lmub;

    move-result-object v0

    return-object v0
.end method
