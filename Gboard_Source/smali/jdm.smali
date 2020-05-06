.class final synthetic Ljdm;
.super Ljava/lang/Object;

# interfaces
.implements Lnym;


# instance fields
.field private final a:Ljec;

.field private final b:Ljig;

.field private final c:Landroid/content/Context;

.field private final d:Lnxr;

.field private final e:Lnxr;

.field private final f:Ljej;

.field private final g:Lbjk;


# direct methods
.method public constructor <init>(Ljec;Ljig;Landroid/content/Context;Lbjk;Lnxr;Lnxr;Ljej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdm;->a:Ljec;

    iput-object p2, p0, Ljdm;->b:Ljig;

    iput-object p3, p0, Ljdm;->c:Landroid/content/Context;

    iput-object p4, p0, Ljdm;->g:Lbjk;

    iput-object p5, p0, Ljdm;->d:Lnxr;

    iput-object p6, p0, Ljdm;->e:Lnxr;

    iput-object p7, p0, Ljdm;->f:Ljej;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Ljdm;->a:Ljec;

    iget-object v7, p0, Ljdm;->b:Ljig;

    iget-object v2, p0, Ljdm;->c:Landroid/content/Context;

    iget-object v4, p0, Ljdm;->g:Lbjk;

    iget-object v5, p0, Ljdm;->d:Lnxr;

    iget-object v6, p0, Ljdm;->e:Lnxr;

    new-instance v8, Ljdv;

    move-object v0, v8

    move-object v3, v7

    .line 1
    invoke-direct/range {v0 .. v6}, Ljdv;-><init>(Ljec;Landroid/content/Context;Ljig;Lbjk;Lnxr;Lnxr;)V

    invoke-interface {v7, v8}, Ljig;->a(Ljid;)Lpbs;

    move-result-object v0

    return-object v0
.end method
