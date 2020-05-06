.class public final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjo;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkrm;

.field public final c:Ljava/util/ArrayList;

.field private final d:Lkjp;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbro;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lbro;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object p1

    iput-object p1, p0, Lbro;->b:Lkrm;

    .line 4
    new-instance p1, Lbrp;

    invoke-direct {p1, p0}, Lbrp;-><init>(Lbro;)V

    iput-object p1, p0, Lbro;->d:Lkjp;

    iget-object p1, p0, Lbro;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 6
    invoke-static {}, Lkrm;->d()Lkrm;

    move-result-object v0

    const-string v1, "new_rlz_ping_sent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lafd;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lbro;->d:Lkjp;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 7
    invoke-interface/range {v0 .. v7}, Lkjp;->a(Lkjr;Lkke;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final a()[Lkjr;
    .locals 1

    sget-object v0, Lbrp;->a:[Lkjr;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
