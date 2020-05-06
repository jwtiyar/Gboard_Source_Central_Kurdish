.class final synthetic Lbzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljuo;


# instance fields
.field private final a:Lcae;


# direct methods
.method public constructor <init>(Lcae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzs;->a:Lcae;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljun;
    .locals 2

    iget-object p1, p0, Lbzs;->a:Lcae;

    iget p1, p1, Lcae;->g:I

    const/16 v0, 0x13

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Ljun;->a(III)Ljun;

    move-result-object p1

    return-object p1
.end method
