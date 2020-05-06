.class final synthetic Lnjh;
.super Ljava/lang/Object;

# interfaces
.implements Lpal;


# instance fields
.field private final a:Lnjd;


# direct methods
.method public constructor <init>(Lnjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjh;->a:Lnjd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpbs;
    .locals 1

    iget-object v0, p0, Lnjh;->a:Lnjd;

    check-cast p1, Lpzr;

    .line 1
    invoke-interface {v0}, Lnjd;->c()Lpbs;

    move-result-object p1

    return-object p1
.end method
