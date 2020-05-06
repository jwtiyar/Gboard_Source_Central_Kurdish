.class public final Ladi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladh;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, Lmk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Ladh;

    invoke-direct {v0, p1}, Ladh;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ladi;->a:Ladh;

    return-void
.end method
