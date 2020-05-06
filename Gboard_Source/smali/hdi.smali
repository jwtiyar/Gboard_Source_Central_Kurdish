.class public final Lhdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjx;


# static fields
.field public static final a:Lolt;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lhch;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GboardS3RMutator"

    .line 1
    invoke-static {v0}, Lolt;->a(Ljava/lang/String;)Lolt;

    move-result-object v0

    sput-object v0, Lhdi;->a:Lolt;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "oauth2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://www.googleapis.com/auth/assistant"

    aput-object v2, v0, v1

    const-string v1, "%s:%s"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhdi;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhch;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdi;->c:Landroid/content/Context;

    iput-object p2, p0, Lhdi;->d:Lhch;

    return-void
.end method

.method public static a(Lkzi;)Lqet;
    .locals 4

    .line 4
    sget-object v0, Lqet;->d:Lqet;

    .line 5
    invoke-virtual {v0}, Lpyh;->j()Lpyc;

    move-result-object v0

    iget-object p0, p0, Lkzi;->m:Ljava/lang/String;

    iget-boolean v1, v0, Lpyc;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lpyc;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpyc;->c:Z

    .line 5
    :goto_0
    iget-object v1, v0, Lpyc;->b:Lpyh;

    .line 7
    check-cast v1, Lqet;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lqet;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lqet;->a:I

    iput-object p0, v1, Lqet;->b:Ljava/lang/String;

    or-int/lit8 p0, v2, 0x2

    iput p0, v1, Lqet;->a:I

    iput v3, v1, Lqet;->c:I

    .line 9
    invoke-virtual {v0}, Lpyc;->f()Lpyh;

    move-result-object p0

    check-cast p0, Lqet;

    return-object p0
.end method
