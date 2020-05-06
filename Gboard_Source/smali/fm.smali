.class public final Lfm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected a:Lfl;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lfl;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfm;->b:Ljava/lang/CharSequence;

    return-void
.end method
