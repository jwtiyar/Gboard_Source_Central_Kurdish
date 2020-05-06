.class public final Lkfi;
.super Lkfa;
.source "PG"


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkfa;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lnyj;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p5}, Llcf;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILnyj;)[I

    move-result-object p1

    iput-object p1, p0, Lkfi;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lnyj;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Llcf;->a(Landroid/content/Context;Ljava/lang/String;Lnyj;)[I

    move-result-object p1

    return-object p1
.end method
