.class public final Lmti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqic;


# instance fields
.field private final a:Lrbz;

.field private final b:Lrbz;

.field private final c:Lrbz;


# direct methods
.method public constructor <init>(Lrbz;Lrbz;Lrbz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmti;->a:Lrbz;

    iput-object p2, p0, Lmti;->b:Lrbz;

    iput-object p3, p0, Lmti;->c:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmth;
    .locals 4

    iget-object v0, p0, Lmti;->a:Lrbz;

    iget-object v1, p0, Lmti;->b:Lrbz;

    check-cast v1, Lmue;

    .line 2
    invoke-virtual {v1}, Lmue;->a()Lmud;

    move-result-object v1

    .line 3
    invoke-static {}, Ljci;->a()Ljch;

    iget-object v2, p0, Lmti;->c:Lrbz;

    check-cast v2, Lmqa;

    .line 4
    invoke-virtual {v2}, Lmqa;->a()Lnxr;

    move-result-object v2

    new-instance v3, Lmth;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lmth;-><init>(Lrbz;Lmud;Lnxr;)V

    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmti;->a()Lmth;

    move-result-object v0

    return-object v0
.end method
