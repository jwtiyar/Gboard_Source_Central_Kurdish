.class final synthetic Lcrr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcrs;

.field private final b:Lody;

.field private final c:Lodn;

.field private final d:Ljava/util/HashMap;

.field private final e:Z

.field private final f:Lody;

.field private final g:Loed;

.field private final h:I


# direct methods
.method public constructor <init>(Lcrs;Lody;Lodn;Ljava/util/HashMap;ZLody;Loed;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrr;->a:Lcrs;

    iput-object p2, p0, Lcrr;->b:Lody;

    iput-object p3, p0, Lcrr;->c:Lodn;

    iput-object p4, p0, Lcrr;->d:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcrr;->e:Z

    iput-object p6, p0, Lcrr;->f:Lody;

    iput-object p7, p0, Lcrr;->g:Loed;

    iput p8, p0, Lcrr;->h:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcrr;->a:Lcrs;

    iget-object v1, p0, Lcrr;->b:Lody;

    iget-object v2, p0, Lcrr;->c:Lodn;

    iget-object v3, p0, Lcrr;->d:Ljava/util/HashMap;

    iget-boolean v4, p0, Lcrr;->e:Z

    iget-object v5, p0, Lcrr;->f:Lody;

    iget-object v6, p0, Lcrr;->g:Loed;

    iget v7, p0, Lcrr;->h:I

    invoke-virtual/range {v0 .. v7}, Lcrs;->a(Lody;Lodn;Ljava/util/HashMap;ZLody;Loed;I)Lktq;

    move-result-object v0

    return-object v0
.end method
