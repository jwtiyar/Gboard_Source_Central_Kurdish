.class public final Lbmt;
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

    iput-object p1, p0, Lbmt;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lbms;
    .locals 2

    iget-object v0, p0, Lbmt;->a:Lrbz;

    check-cast v0, Lqid;

    iget-object v0, v0, Lqid;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Landroid/content/Context;

    new-instance v1, Lbms;

    .line 3
    invoke-direct {v1, v0}, Lbms;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lbmt;->a()Lbms;

    move-result-object v0

    return-object v0
.end method
