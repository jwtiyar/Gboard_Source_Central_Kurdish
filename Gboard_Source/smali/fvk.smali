.class public final synthetic Lfvk;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldfk;


# direct methods
.method public constructor <init>(Ldfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvk;->a:Ldfk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfvk;->a:Ldfk;

    check-cast p1, Lodw;

    invoke-virtual {v0, p1}, Ldfk;->a(Ljava/util/List;)Lodw;

    move-result-object p1

    return-object p1
.end method
