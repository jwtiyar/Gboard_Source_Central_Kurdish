.class final synthetic Lkrg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field private final a:Lkrh;


# direct methods
.method public constructor <init>(Lkrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrg;->a:Lkrh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkrg;->a:Lkrh;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Lkrh;->a:Landroid/content/res/Resources;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
