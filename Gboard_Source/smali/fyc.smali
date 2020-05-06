.class final synthetic Lfyc;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldfk;

.field private final c:Ljsn;

.field private final d:Ljsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldfk;Ljsn;Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyc;->a:Landroid/content/Context;

    iput-object p2, p0, Lfyc;->b:Ldfk;

    iput-object p3, p0, Lfyc;->c:Ljsn;

    iput-object p4, p0, Lfyc;->d:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lfyc;->a:Landroid/content/Context;

    iget-object v3, p0, Lfyc;->b:Ldfk;

    iget-object v4, p0, Lfyc;->c:Ljsn;

    iget-object v5, p0, Lfyc;->d:Ljsn;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1
    new-instance p1, Lfyi;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfyi;-><init>(Landroid/content/Context;Landroid/view/View;Ldfk;Ljsn;Ljsn;)V

    return-object p1
.end method
