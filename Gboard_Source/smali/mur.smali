.class public final Lmur;
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

    iput-object p1, p0, Lmur;->a:Lrbz;

    iput-object p2, p0, Lmur;->b:Lrbz;

    return-void
.end method


# virtual methods
.method public final a()Lmuq;
    .locals 3

    .line 2
    invoke-static {}, Ljci;->a()Ljch;

    iget-object v0, p0, Lmur;->a:Lrbz;

    check-cast v0, Lmuu;

    .line 3
    invoke-virtual {v0}, Lmuu;->a()Lnxr;

    move-result-object v0

    iget-object v1, p0, Lmur;->b:Lrbz;

    check-cast v1, Lqid;

    iget-object v1, v1, Lqid;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/app/Application;

    new-instance v2, Lmuq;

    .line 5
    invoke-direct {v2, v0, v1}, Lmuq;-><init>(Lnxr;Landroid/app/Application;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmur;->a()Lmuq;

    move-result-object v0

    return-object v0
.end method
