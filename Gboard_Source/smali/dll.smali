.class public final Ldll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkjn;

.field public b:J

.field private final c:Lkrm;


# direct methods
.method public constructor <init>(Lkjn;Lkrm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldll;->a:Lkjn;

    iput-object p2, p0, Ldll;->c:Lkrm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 5

    iget-object v0, p0, Ldll;->a:Lkjn;

    .line 2
    sget-object v1, Ldrv;->F:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ldlj;

    iget-object v4, p0, Ldll;->c:Lkrm;

    .line 3
    invoke-direct {v3, p1, p2, p3, v4}, Ldlj;-><init>(Ljava/lang/String;ZZLkrm;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 2
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Ldll;->a:Lkjn;

    .line 4
    sget-object v1, Ldrv;->H:Ldrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ldlk;

    iget-object v4, p0, Ldll;->c:Lkrm;

    .line 5
    invoke-direct {v3, p1, v4}, Ldlk;-><init>(ZLkrm;)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lkjn;->a(Lkjr;[Ljava/lang/Object;)V

    return-void
.end method
