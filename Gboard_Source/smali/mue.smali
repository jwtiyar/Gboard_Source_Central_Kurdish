.class public final Lmue;
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

    iput-object p1, p0, Lmue;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmud;
    .locals 2

    iget-object v0, p0, Lmue;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/app/Application;

    new-instance v1, Lmud;

    .line 3
    invoke-direct {v1, v0}, Lmud;-><init>(Landroid/app/Application;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lmue;->a()Lmud;

    move-result-object v0

    return-object v0
.end method
