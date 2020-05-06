.class public final Llev;
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

    iput-object p1, p0, Llev;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llev;->a:Lrbz;

    check-cast v0, Llfk;

    .line 2
    invoke-virtual {v0}, Llfk;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lleu;

    .line 3
    invoke-direct {v1, v0}, Lleu;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
