.class public final Lmkt;
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

    iput-object p1, p0, Lmkt;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmkt;->a:Lrbz;

    .line 2
    new-instance v1, Lmks;

    invoke-direct {v1, v0}, Lmks;-><init>(Lrbz;)V

    return-object v1
.end method
