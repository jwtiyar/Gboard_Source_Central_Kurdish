.class public final Lmww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmww;->a:Lrbz;

    iput-object p2, p0, Lmww;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmwv;
    .locals 3

    iget-object v0, p0, Lmww;->a:Lrbz;

    iget-object v1, p0, Lmww;->b:Lrbz;

    check-cast v1, Lqid;

    iget-object v1, v1, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/app/Application;

    .line 3
    new-instance v2, Lmwv;

    invoke-direct {v2, v0, v1}, Lmwv;-><init>(Lrbz;Landroid/app/Application;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmww;->a()Lmwv;

    move-result-object v0

    return-object v0
.end method
