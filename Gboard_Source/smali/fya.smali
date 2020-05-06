.class final synthetic Lfya;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ljsn;


# direct methods
.method public constructor <init>(Ljsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfya;->a:Ljsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfya;->a:Ljsn;

    check-cast p1, Landroid/view/View;

    .line 1
    new-instance v1, Lfym;

    invoke-direct {v1, p1, v0}, Lfym;-><init>(Landroid/view/View;Ljsn;)V

    return-object v1
.end method
