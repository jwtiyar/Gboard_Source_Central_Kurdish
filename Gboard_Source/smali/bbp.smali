.class public final Lbbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbak;


# static fields
.field public static final a:Lauf;


# instance fields
.field private final b:Lbai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/lang/Object;)Lauf;

    move-result-object v0

    sput-object v0, Lbbp;->a:Lauf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbbp;-><init>(Lbai;)V

    return-void
.end method

.method public constructor <init>(Lbai;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbp;->b:Lbai;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaug;)Lbaj;
    .locals 0

    .line 4
    check-cast p1, Lazx;

    iget-object p2, p0, Lbbp;->b:Lbai;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lbah;->a(Ljava/lang/Object;)Lbah;

    move-result-object p3

    iget-object p2, p2, Lbai;->a:Lbii;

    .line 6
    invoke-virtual {p2, p3}, Lbii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-virtual {p3}, Lbah;->a()V

    .line 8
    check-cast p2, Lazx;

    if-nez p2, :cond_0

    iget-object p2, p0, Lbbp;->b:Lbai;

    .line 9
    invoke-static {p1}, Lbah;->a(Ljava/lang/Object;)Lbah;

    move-result-object p3

    iget-object p2, p2, Lbai;->a:Lbii;

    .line 10
    invoke-virtual {p2, p3, p1}, Lbii;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, Lbbp;->a:Lauf;

    .line 11
    invoke-virtual {p4, p2}, Laug;->a(Lauf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lbaj;

    new-instance p4, Lauy;

    .line 12
    invoke-direct {p4, p1, p2}, Lauy;-><init>(Lazx;I)V

    invoke-direct {p3, p1, p4}, Lbaj;-><init>(Lauc;Laup;)V

    return-object p3
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 13
    check-cast p1, Lazx;

    const/4 p1, 0x1

    return p1
.end method
