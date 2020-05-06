.class final synthetic Lfxv;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljsn;

.field private final c:Lfvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljsn;Lfvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxv;->a:Landroid/content/Context;

    iput-object p2, p0, Lfxv;->b:Ljsn;

    iput-object p3, p0, Lfxv;->c:Lfvm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfxv;->a:Landroid/content/Context;

    iget-object v1, p0, Lfxv;->b:Ljsn;

    iget-object v2, p0, Lfxv;->c:Lfvm;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v3, Lfyo;

    invoke-direct {v3, v0, p1, v1, v2}, Lfyo;-><init>(Landroid/content/Context;Landroid/view/View;Ljsn;Lfvm;)V

    return-object v3
.end method
