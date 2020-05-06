.class public final Lfvn;
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

    iput-object p1, p0, Lfvn;->a:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lfvm;
    .locals 2

    iget-object v0, p0, Lfvn;->a:Lrbz;

    check-cast v0, Lcyt;

    .line 2
    invoke-virtual {v0}, Lcyt;->a()Lkrm;

    move-result-object v0

    .line 3
    invoke-static {}, Ljci;->a()Ljch;

    .line 4
    new-instance v1, Lfvm;

    invoke-direct {v1, v0}, Lfvm;-><init>(Lkrm;)V

    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfvn;->a()Lfvm;

    move-result-object v0

    return-object v0
.end method
