.class final synthetic Lcrp;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lcrs;

.field private final b:Lody;

.field private final c:Ljava/util/HashMap;

.field private final d:I

.field private final e:Lody;

.field private final f:Loed;


# direct methods
.method public constructor <init>(Lcrs;Lody;Ljava/util/HashMap;ILody;Loed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrp;->a:Lcrs;

    iput-object p2, p0, Lcrp;->b:Lody;

    iput-object p3, p0, Lcrp;->c:Ljava/util/HashMap;

    iput p4, p0, Lcrp;->d:I

    iput-object p5, p0, Lcrp;->e:Lody;

    iput-object p6, p0, Lcrp;->f:Loed;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 7

    iget-object v0, p0, Lcrp;->a:Lcrs;

    iget-object v1, p0, Lcrp;->b:Lody;

    iget-object v2, p0, Lcrp;->c:Ljava/util/HashMap;

    iget v3, p0, Lcrp;->d:I

    iget-object v4, p0, Lcrp;->e:Lody;

    iget-object v5, p0, Lcrp;->f:Loed;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcrs;->a(Lody;Ljava/util/HashMap;ILody;Loed;Z)Lpbs;

    move-result-object p1

    return-object p1
.end method
