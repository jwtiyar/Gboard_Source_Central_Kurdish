.class final Lbzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrbz;

.field public final c:Lrbz;

.field private final d:Lrbz;

.field private final e:Lrbz;

.field private final f:Lrbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzm;->a:Landroid/content/Context;

    sget-object v0, Lcam;->a:Lcan;

    .line 2
    invoke-static {v0}, Lqib;->a(Lrbz;)Lrbz;

    move-result-object v0

    iput-object v0, p0, Lbzm;->b:Lrbz;

    .line 3
    invoke-static {p1}, Lqid;->a(Ljava/lang/Object;)Lqic;

    move-result-object p1

    iput-object p1, p0, Lbzm;->d:Lrbz;

    new-instance v0, Lcwx;

    .line 4
    invoke-direct {v0, p1}, Lcwx;-><init>(Lrbz;)V

    iput-object v0, p0, Lbzm;->e:Lrbz;

    iget-object p1, p0, Lbzm;->d:Lrbz;

    new-instance v0, Lcxz;

    invoke-direct {v0, p1}, Lcxz;-><init>(Lrbz;)V

    iput-object v0, p0, Lbzm;->f:Lrbz;

    iget-object p1, p0, Lbzm;->e:Lrbz;

    new-instance v1, Lcxr;

    .line 5
    invoke-direct {v1, p1, v0}, Lcxr;-><init>(Lrbz;Lrbz;)V

    iput-object v1, p0, Lbzm;->c:Lrbz;

    return-void
.end method
