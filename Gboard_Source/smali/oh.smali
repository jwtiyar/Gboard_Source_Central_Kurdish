.class final Loh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkg;


# instance fields
.field final synthetic a:Loi;


# direct methods
.method public constructor <init>(Loi;)V
    .locals 0

    iput-object p1, p0, Loh;->a:Loi;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Loh;->a:Loi;

    .line 2
    invoke-virtual {v0, p1}, Loi;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
