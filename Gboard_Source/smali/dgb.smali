.class final synthetic Ldgb;
.super Ljava/lang/Object;

# interfaces
.implements Lnxh;


# instance fields
.field private final a:Ldge;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldge;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb;->a:Ldge;

    iput-object p2, p0, Ldgb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldgb;->a:Ldge;

    iget-object v1, p0, Ldgb;->b:Ljava/lang/String;

    check-cast p1, Ldgh;

    .line 1
    invoke-interface {p1, v1}, Ldgh;->b(Ljava/lang/String;)Lpbs;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldge;->a(Lpbs;)Lpbs;

    move-result-object p1

    return-object p1
.end method
